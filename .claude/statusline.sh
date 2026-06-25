#!/usr/bin/env bash
# Claude Code status line — line 1: model · dir · branch. Then one line each
# for context / 5-hour / weekly usage as a 25-cell colored bar (blue < 50,
# green 50-70, orange 70-80, red 80-90, deep red >= 90) on a lighter track
# tint, with 1/8-block sub-resolution. Receives the session JSON on stdin.
# Docs: https://code.claude.com/docs/en/statusline
br=$(git branch --show-current 2>/dev/null || echo no-git)
esc=$(printf '\033')

jq -r --arg br "$br" --arg e "$esc" '
  # 25-cell bar, 8 eighths each → 200 units. Colored fill on a lighter track.
  def bar(p):
    ([ (p * 2 | round), 200 ] | min) as $u0
    | ([ $u0, 0 ] | max) as $u
    | ($u / 8 | floor) as $full
    | ($u % 8) as $rem
    | (if $rem > 0 then 1 else 0 end) as $hp
    | (25 - $full - $hp) as $empty
    # tier: 0 blue, 1 green, 2 orange, 3 red, 4 deep red
    | (if p >= 90 then 4 elif p >= 80 then 3 elif p >= 70 then 2 elif p >= 50 then 1 else 0 end) as $t
    | (["33", "34", "208", "196", "88"])[$t] as $fc    # fill colors
    | (["153", "157", "223", "217", "181"])[$t] as $tc # lighter track tints
    | ($e + "[38;5;" + $fc + "m") as $fill
    | ["", "▏", "▎", "▍", "▌", "▋", "▊", "▉"] as $blocks
    | $e + "[48;5;" + $tc + "m"
    + $fill + (("█" * $full) // "")
    + (if $rem > 0 then $blocks[$rem] else "" end)
    + ((" " * $empty) // "")
    + $e + "[0m";

  (.rate_limits.five_hour.resets_at // 0) as $r
  | (if $r > 0 then (($r - now) / 60 | floor) else 0 end) as $tm
  | (.rate_limits.seven_day.resets_at // 0) as $wr
  | (.context_window.used_percentage // 0)        as $ctx
  | (.rate_limits.five_hour.used_percentage // 0) as $c5
  | (.rate_limits.seven_day.used_percentage // 0) as $cw
  | "\(.model.display_name) · \(.workspace.current_dir | split("/") | last) · \($br)"
  + "\nctx \(bar($ctx)) \($ctx | floor)%"
  + "\n5h  \(bar($c5)) \($c5 | floor)% — resets \($tm / 60 | floor)h \($tm % 60)m"
  + "\nwkl \(bar($cw)) \($cw | floor)%" + (if $wr > 0 then " — resets \($wr | strflocaltime("%a %H:%M"))" else "" end)
'
