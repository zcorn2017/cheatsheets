= Collision rate constant


Assume:
1. concentration within the sphere is zero
2. molecules entering the sphere are removed $n(r , t ) = 0$ for $r <= a$
3. for each molecule entering the sphere a replacement appears in solution
4. in the steady state the concentration profile remains constant: $(d n(r , t )) / (d t) = 0$

#image("/assets/Screenshot 2025-12-14 at 1.05.04 AM.png")


*Collisions occur when less than$R_A + R_B$*:
collisions per second with each molecule A: $4 pi n_B ( D_A+ D_B)( R_A+ R_B)$

collisions per $"cm"^3$ per second (multiply by \# of A per $"cm"^3$): $4 pi n_A n_B ( D_A+ D_B)( R_A+ R_B)$

#image("/assets/Screenshot 2025-12-14 at 1.26.54 AM.png")

N = Avogadro’s number, a second order rate equation


*Collisional rate constants*
typical experimental collisional rate constants are $10^9-10^10 "M"^(-1)"sec"^(-1)$

- Case 1: small molecule + protein
#image("/assets/Screenshot 2025-12-14 at 1.34.30 AM.png")
- Case 2: small molecule + protein binding site
#image("/assets/Screenshot 2025-12-14 at 1.37.09 AM.png")
- Case 3: protein-protein interactions: collisional rate
  - ligand-ligand interactions: $k_"coll" = 10^10 "M"^(-1)"sec"^(-1)$
  - ligand-protein interactions: $k_"coll" = 10^7-10^8 "M"^(-1)"sec"^(-1)$
  - protein-protein interactions: $k_"coll" = 10^5-10^6 "M"^(-1)"sec"^(-1)$

= Rate of product formation depends on both $k_1$ and $k_(-1)$

$P + L ⇌_("k"_1)^("k"_(-1)) "PL"$

*Forward reaction (binding/association)*:
- Rate of binding or association to form the PL complex: $"rate" = k_1[P][L]$
- $k_1$ has units of $"M"^(-1)"s"^(-1)$; Second order rate constant

*Reverse reaction (dissociation)*:
- Rate of disappearance of the PL complex due to dissociation: $"rate" = k_(-1)["PL"]$
- $k_(-1)$ has units of $"s"^(-1)$; First order rate constant

#image("/assets/Screenshot 2025-12-14 at 1.46.33 AM.png")

- *Case I: irreversible, one-step binding*
Fitting the func. formation of [PL] or disappearance of [P] by time.
#image("/assets/Screenshot 2025-12-14 at 2.41.54 AM.png")


- *Case II: Reversible one-step binding*
#image("/assets/Screenshot 2025-12-14 at 2.36.26 AM.png")
$k_"obs"$ is larger than for the case of irreversible binding and also deps. on the dissociation rate constant. 

$k_"obs"$ measured as a function of the ligand concentration

$k_"obs"$ describes how fast the reaction reach equilibrium

- *Case III: Ligand binding can also be multi-step*

- Distinguish binding models by graphing measured $k_"obs"$ vs [L]
#grid(
  columns: (2fr, 1fr),
  gutter: 1em,
    image("/assets/Screenshot 2025-12-14 at 2.46.47 AM.png")
  ,
    rotate(90deg, reflow: true, image("/assets/Screenshot 2025-12-14 at 2.47.39 AM.png"))
)




*Surface plasmon resonance*: measure both on-rates and off-rates.Immobilize protein, ligand, DNA, etc. on a surface and flow the binding partner past it in solution. The change in mass near the surface alters the index of refraction and the angle of reflection of a light beam.

#grid(
  columns: (2fr, 1fr),
  gutter: 1em,
    image("/assets/Screenshot 2025-12-14 at 2.56.47 AM.png")
  ,
    rotate(90deg, reflow: true, image("/assets/Screenshot 2025-12-14 at 8.35.49 AM.png"))
)




*TIRF microscope*: Single-molecule study of the on-rate and off-rate
1. Label DNA with green fluorescent dye
2. Label protein (CI dimer) with red fluorescent dye
3. Attach the DNA to a microscope slide
4. Use total internal reflectance fluorescence (TIRF) spectroscopy to image individual molecules

*TIRF microscope*: *Measure the duration of the on-periods and the off-periods (yellow channel)*
1. Red spot: protein alone
2. Green spot: DNA alone
3. Yellow (red+green) spot: protein bound to DNA
Bright signal: protein bound/ Dark signal: no protein
#image("/assets/Screenshot 2025-12-14 at 8.44.16 AM.png")