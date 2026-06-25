---
layout: page
permalink: /teaching/ib-physics-hl/a1-kinematics/
title: A.1 Kinematics
nav: false
toc:
  sidebar: left
---

<style>
  .container.mt-5 { max-width: 1100px; }
  .qa { margin: 0.7rem 0; }
  .qa summary { list-style: none; cursor: pointer; color: var(--global-text-color-light, #828282); font-size: 0.95em; }
  .qa summary::-webkit-details-marker { display: none; }
  .qa summary::after { content: ' \25B8'; color: var(--global-theme-color); font-weight: 600; }
  .qa[open] summary::after { content: ' \25BE'; color: var(--global-theme-color); }
  .qa p { margin-top: 0.4rem; }
  .backlink { font-size: 0.85em; }
  .wip { display:inline-block; font-size:0.75em; color:var(--global-text-color-light,#828282); border:1px dashed var(--global-divider-color,#ccc); border-radius:4px; padding:0.05em 0.45em; margin-left:0.3em; }
</style>

<p class="backlink"><a href="{{ '/teaching/ib-physics-hl/' | relative_url }}">&larr; IB Physics SL &amp; HL</a> · Theme A — Space, time and motion</p>

The starting point of mechanics: how we describe **where** an object is, **how fast** it moves, and **how that motion changes** over time.

#### Quantitative vs qualitative descriptions of motion
- **Qualitative** — describing motion in words and observation: *"the car speeds up, then cruises, then brakes."* Good for intuition, no numbers.
- **Quantitative** — describing motion with **measured numbers, equations and graphs**: positions in metres, velocities in m/s, accelerations in m/s². This is what lets us **predict** motion, not just observe it.

#### Position, velocity and acceleration
- **Position** — where an object is, measured **relative to a chosen origin (reference point)**. It is a **vector** (it has direction: e.g. +x or −x).
- **Velocity** — the **rate of change of position**, i.e. displacement per unit time. A **vector**; units **m/s**.
- **Acceleration** — the **rate of change of velocity**. A **vector**; units **m/s²**. An object accelerates if its speed changes **or** its direction changes (or both).

#### Distance vs displacement
| | Distance | Displacement |
|---|---|---|
| Type | **Scalar** (magnitude only) | **Vector** (magnitude + direction) |
| Meaning | Total length of the **path** travelled | **Straight-line** change in position, start → end |
| Sign | Always **≥ 0** | Can be **positive, negative or zero** |

*Key example:* run exactly **one lap** of a 400 m track and you finish where you started — **distance = 400 m**, but **displacement = 0** (you returned to your starting position).

#### Speed vs velocity
- **Speed** is the **scalar** partner of velocity — magnitude only.
- **Velocity** carries **direction**. So an object can move at **constant speed** while its **velocity changes** — e.g. a car going round a bend at a steady 50 km/h is constantly *accelerating*, because its direction (and so its velocity) keeps changing.

#### Instantaneous vs average values
- **Average velocity** — displacement over the time taken. **Average speed** — total distance over the total time:

$$\begin{aligned}
\bar{v} &= \frac{\Delta s}{\Delta t} = \frac{\text{displacement}}{\text{time taken}} \\[6pt]
\bar{u} &= \frac{\text{total distance}}{\text{total time}}
\end{aligned}$$

- **Instantaneous value** — the value at a **single instant**, i.e. the limit as $\Delta t \to 0$. On a graph it is the **gradient of the tangent** at that point. A speedometer reads instantaneous speed.

#### Motion through space and time (graphs)
- **Position–time graph:** the **gradient (slope) = velocity**. A straight line ⇒ constant velocity; a curve ⇒ changing velocity (acceleration).
- **Velocity–time graph:** the **gradient = acceleration**, and the **area under the line = displacement**.

#### Equations of motion (uniform acceleration — SUVAT)
For motion with **constant acceleration**, with $u$ = initial velocity, $v$ = final velocity, $a$ = acceleration, $t$ = time, $s$ = displacement:

$$\begin{aligned}
v &= u + at \\[4pt]
s &= ut + \tfrac{1}{2}at^2 \\[4pt]
v^2 &= u^2 + 2as \\[4pt]
s &= \tfrac{1}{2}(u + v)\,t
\end{aligned}$$

#### Projectile motion
A **projectile** is anything moving freely under gravity alone after it's launched. The one idea that unlocks every projectile problem:

> **Horizontal and vertical motion are independent.** Gravity acts only *vertically*, so it changes the vertical motion and leaves the horizontal motion untouched. Treat the two directions **separately**, each with its own SUVAT.

- **Horizontal:** no force (ignoring air resistance) ⇒ $a = 0$ ⇒ constant velocity: $$x = u_x\, t$$
- **Vertical:** free fall ⇒ $a = -g$ (with $g \approx 9.81\ \text{m/s}^2$) ⇒ the full SUVAT set applies.

**Resolve the launch velocity** (speed $u$ at angle $\theta$ above the horizontal):

$$\begin{aligned}
u_x &= u\cos\theta \quad (\text{stays constant}) \\[4pt]
u_y &= u\sin\theta \quad (\text{changes under gravity})
\end{aligned}$$

<div style="max-width:460px; margin:1.3rem auto;">
<svg viewBox="0 0 400 205" width="100%" style="overflow:visible;">
  <line x1="20" y1="180" x2="392" y2="180" stroke="currentColor" stroke-width="1" opacity="0.4"/>
  <path d="M 40 180 Q 206 -12 372 180" fill="none" stroke="currentColor" stroke-width="2" opacity="0.85"/>
  <line x1="40" y1="180" x2="108" y2="126" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <polygon points="108,126 97,127 103,136" fill="var(--global-theme-color)"/>
  <line x1="40" y1="180" x2="108" y2="180" stroke="var(--global-theme-color)" stroke-width="1.4" stroke-dasharray="4 3" opacity="0.7"/>
  <line x1="108" y1="180" x2="108" y2="126" stroke="var(--global-theme-color)" stroke-width="1.4" stroke-dasharray="4 3" opacity="0.7"/>
  <text x="66" y="142" font-size="13" fill="var(--global-theme-color)" font-style="italic">u</text>
  <text x="44" y="196" font-size="11" fill="currentColor" font-style="italic">u cos θ</text>
  <text x="113" y="158" font-size="11" fill="currentColor" font-style="italic">u sin θ</text>
  <text x="53" y="175" font-size="10" fill="currentColor">θ</text>
  <line x1="300" y1="64" x2="300" y2="100" stroke="currentColor" stroke-width="1.5" opacity="0.55"/>
  <polygon points="300,100 296,92 304,92" fill="currentColor" opacity="0.55"/>
  <text x="306" y="86" font-size="12" fill="currentColor" opacity="0.65" font-style="italic">g</text>
</svg>
<div style="text-align:center; font-size:0.82em; color:var(--global-text-color-light,#888); margin-top:0.2rem;">Resolve the launch velocity into components; gravity acts on the vertical one only.</div>
</div>

The path traced is a **parabola** (you don't need its equation for IB — just resolve into components and apply SUVAT to each axis). The three launch types:
- **Horizontal** ($\theta = 0$): $u_y = 0$ at launch — e.g. a ball rolling off a table.
- **Above the horizontal** ($\theta > 0$): the classic rising-then-falling arc.
- **Below the horizontal** ($\theta < 0$): e.g. thrown downward from a height.

**Key results — derived from the components, not memorised:**
- **Time to the highest point:** at the top $v_y = 0$, so $0 = u_y - gt \Rightarrow t = u_y/g$.
- **Time of flight** (landing at launch height): $2u_y/g$ — twice the rise time, by symmetry.
- **Maximum height:** from $v_y^2 = u_y^2 - 2gH$ with $v_y = 0 \Rightarrow H = u_y^2/(2g)$.
- **Range:** $R = u_x \times (\text{time of flight})$.

**Worked example — projectile at an angle**
*A ball is kicked at $20\ \text{m/s}$ at $30°$ above the horizontal. Take $g = 10\ \text{m/s}^2$ and ignore air resistance. Find (a) the time of flight, (b) the maximum height, (c) the horizontal range.*

Resolve the launch: $u_x = 20\cos30° = 17.3\ \text{m/s}$, $u_y = 20\sin30° = 10\ \text{m/s}$.

- (a) Time of flight $= \dfrac{2u_y}{g} = \dfrac{2(10)}{10} = \mathbf{2.0\ s}$
- (b) Max height $= \dfrac{u_y^2}{2g} = \dfrac{10^2}{2(10)} = \mathbf{5.0\ m}$
- (c) Range $= u_x \times t = 17.3 \times 2.0 = \mathbf{34.6\ m}$

<details class="qa"><summary>Two balls leave the same height at the same instant — one is dropped, the other thrown horizontally. Which hits the ground first?</summary>
<p><strong>They land together.</strong> The horizontal velocity has no effect on the vertical motion — both balls start with zero vertical velocity and fall under the same acceleration $g$, so they take exactly the same time to reach the ground. The thrown one simply travels further sideways while doing it. This is the independence of horizontal and vertical motion in action.</p>
</details>

#### Projectiles with fluid (air) resistance
The clean parabola above assumes **no air resistance**. A real projectile pushes through air, which exerts a **drag force** that opposes its motion and **grows with speed**. IB only wants this **qualitatively** — how the real path differs from the ideal one:

- **The trajectory becomes asymmetric** — steeper coming down than going up; no longer a true parabola.
- **Range, maximum height, and (usually) time of flight all decrease** compared with the no-drag case.
- **Acceleration is no longer constant** — it depends on the speed (and direction), because drag changes as the projectile speeds up or slows down.
- **Terminal speed:** if an object falls for long enough, drag grows until it **balances the weight**. The net force → 0, the acceleration → 0, and it falls at a constant **terminal speed**.

<div style="max-width:460px; margin:1.3rem auto;">
<svg viewBox="0 0 400 195" width="100%">
  <line x1="20" y1="170" x2="392" y2="170" stroke="currentColor" stroke-width="1" opacity="0.4"/>
  <path d="M 40 170 Q 206 -8 372 170" fill="none" stroke="currentColor" stroke-width="1.8" stroke-dasharray="6 4" opacity="0.5"/>
  <path d="M 40 170 C 120 52 178 66 232 170" fill="none" stroke="var(--global-theme-color)" stroke-width="2.3"/>
  <text x="296" y="54" font-size="11" fill="currentColor" opacity="0.7">no air resistance</text>
  <text x="96" y="150" font-size="11" fill="var(--global-theme-color)">with drag</text>
</svg>
<div style="text-align:center; font-size:0.82em; color:var(--global-text-color-light,#888); margin-top:0.2rem;">Air resistance: shorter range, lower peak, steeper descent — not a true parabola.</div>
</div>

<details class="qa"><summary>Does air resistance make a projectile's range longer or shorter — and why?</summary>
<p><strong>Shorter.</strong> Drag continually opposes the motion, removing kinetic energy throughout the flight. That reduces both the horizontal distance covered and the maximum height reached, and it makes the descent steeper than the ascent — so the projectile lands closer than the no-resistance parabola predicts.</p>
</details>

#### Worked example 1 — two-phase motion
*An object starts from rest and accelerates at $2\ \text{m/s}^2$ for $3\ \text{s}$, then travels at constant velocity for a further $4\ \text{s}$. Find its velocity after the acceleration phase and the total distance travelled.*

- Velocity after phase 1: $v = u + at = 0 + (2)(3) = \mathbf{6\ \text{m/s}}$
- Distance in phase 1: $s_1 = ut + \tfrac{1}{2}at^2 = 0 + \tfrac{1}{2}(2)(3)^2 = \mathbf{9\ \text{m}}$
- Distance in phase 2 (constant velocity): $s_2 = vt = (6)(4) = \mathbf{24\ \text{m}}$
- **Total distance** $= 9 + 24 = \mathbf{33\ \text{m}}$

#### Worked example 2 — distance vs displacement
*A runner completes one full lap of a 400 m circular track. What distance has she covered, and what is her displacement?*

- **Distance** = total path length = **400 m**.
- **Displacement** = straight line from start to finish = **0** (she ends exactly where she began).

#### Quick check — reveal the answers

<details class="qa"><summary>Can average velocity be zero even when you definitely moved?</summary>
<p>Yes. Average velocity depends on <strong>displacement</strong>, not distance. If you return to your starting point, your displacement is zero, so your average velocity is zero — no matter how far you actually walked. Your average <em>speed</em>, which uses total distance, would still be positive.</p>
</details>

<details class="qa"><summary>Can an object have constant speed but changing velocity?</summary>
<p>Yes — whenever its <strong>direction</strong> changes. Velocity is a vector, so changing direction changes the velocity even if the magnitude (speed) stays the same. The classic case is circular motion at steady speed: the object is constantly accelerating because its velocity is constantly turning.</p>
</details>

<details class="qa"><summary>What's the real difference between instantaneous and average?</summary>
<p>An <strong>average</strong> value is taken over a finite interval — it smooths out everything that happened in between. An <strong>instantaneous</strong> value is the value at one precise moment (the limit as the interval shrinks to zero). On a position–time graph, average velocity is the slope of the straight line between two points (the <em>chord</em>); instantaneous velocity is the slope of the <em>tangent</em> at a single point.</p>
</details>

<details class="qa"><summary>Where does calculus fit into all this?</summary>
<p>Calculus is the precise language for "instantaneous." Velocity is the <strong>derivative</strong> of position with respect to time, $v = \dfrac{ds}{dt}$, and acceleration is the derivative of velocity, $a = \dfrac{dv}{dt}$. Going the other way, displacement is the <strong>integral</strong> of velocity (the area under a velocity–time graph). The SUVAT equations are just the special case where acceleration is constant.</p>
</details>

<details class="qa"><summary>Why bother distinguishing vectors from scalars?</summary>
<p>Because direction changes the physics. Two cars moving at 50 km/h toward each other have the same <em>speed</em> but opposite <em>velocities</em> — and that difference is the whole story in a collision. Treating displacement, velocity and acceleration as vectors lets us add and subtract them correctly (including signs and components), which scalars alone can't capture.</p>
</details>
