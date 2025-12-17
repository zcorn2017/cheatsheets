
// #grid(
//   columns: (1fr, 1fr), // Defines two columns with equal width
//   gutter: 1em,         // Adds a gap between the columns
//   image("image (5).png"),
// // First image, scaled to fit column
//   image("image (4).png"), // Second image, scaled to fit column
// )






= Molecular interactions

$A + B ⇌_("k"_1)^("k"_(-1)) "AB"$, $K = (["AB"]) / ([A][B]) = k_1 / k_(-1)$

$Delta G° = -"RT" ln K$

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
    [The AB complex is stable relative to $A + B$. $k_1$, the on-rate constant: $A + B ->^(k_1) "AB"$ (on-rate: $k_1$)],
    image("/assets/Screenshot 2025-12-13 at 7.46.03 PM.png")
)

The rate of complex formation (or any bimolecular reaction) is limited by the diffusional limit of the rate of collisions


== Translation diffusion
- Fick’s first law: concentration gradient across the reference plane $J = -D ("dn"/"dx") = ("moles" ("net")) / ("area" * "time")$, D: diffusion coefficient, $("cm"^2/"sec")$, n = concentration, $J$: flux, mol · m⁻² · s⁻¹

(PS: Use J at boundary conditions to solve for 2nd law)
- Fick’s second law: $("dn"/"dt") = - (d J)/ (d x) = D (("d"^2"n")/"dx"^(2))$
change in \# particles per unit volume per unit time

- Constant gradient: same amount leaves as enters the box – concentration is constant
- Gradient higher on left: more enters the box than leaves – concentration changes



*Example*: one-dimensional diffusion in an infinite pipe (initial cond. $n_0 = N/A$)



#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    #image("/assets/Screenshot 2025-12-13 at 9.51.01 PM.png")
  ],
  [
    #image("/assets/Screenshot 2025-12-13 at 9.55.40 PM.png")
  ]
)
*Diffusion only in the x direction*:
$n ( x, t ) =$ number of particles per unit area between $x$ and $x+d x$ at time $t$

#image("/assets/Screenshot 2025-12-13 at 9.53.13 PM.png")
*Probability of finding molecules * between $(x, x+d x)$ = $p(x,t)d x$
#image("/assets/Screenshot 2025-12-13 at 10.02.11 PM.png")

#image("/assets/Screenshot 2025-12-13 at 10.06.10 PM.png")

3D diffusion: $l$ is proportional to $sqrt(t)$
#image("/assets/Screenshot 2025-12-13 at 10.10.48 PM.png")
= Diffusion
1. 1 dimension: protein along DNA or RNA
2. 2 dimensions: lipid or protein in a membrane bilayer
3. 3 dimensions: molecules in the cytoplasm

a small molecule in solution: $D$ = $10^(-5) "cm"^2/"sec"$, 3 days to travel 4 cm

for a protein 10e-6 - 10e-7 $"cm"^2/"sec"$

*Measuring D of molecules in solution*
1. Methods that depend on measuring local fluctuations in concentration which depends on the same driving forces that determine the diffusion coefficient
  - *E.g.* Fluorescence correlation spectroscopy FCS (single molecule):
    Watch fluorescence from single molecules (by selecting low concentration) as they pass through a very small excitation volume (10 -15 liter)
    
2. Fluorescence recovery after photobleaching (for membrane proteins)
3. Other single-molecule methods

#image("/assets/Screenshot 2025-12-14 at 12.08.01 AM.png")

G($tau$) decays rapidly as a function of time $tau$ for a rapidly diffusing small molecule (short memory)

G($tau$) decays slowly as a function of time $tau$ for a slowly diffusing small molecule bound to a large protein (long memory)

#image("/assets/Screenshot 2025-12-14 at 12.12.31 AM.png")

