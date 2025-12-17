= Cooperativity

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  image("/assets/Screenshot 2025-12-14 at 8.58.43 PM.png"),
  image("/assets/Screenshot 2025-12-14 at 9.47.31 PM.png")
)


1. *Homotropic cooperativity*

ligand binding influences subsequent binding of a ligand of the same type.
- Identical binding sites
- Occupancy of one site changes the affinity at other sites
- (e.g., oxygen binding to hemoglobin)
#image("/assets/Screenshot 2025-12-14 at 9.06.47 PM.png")
#image("/assets/Screenshot 2025-12-14 at 9.05.07 PM.png")
When cooperativity $-> infinity$,

$α<<1$, $overline(v) = (cancel(2[A]/K_1) + 2([A][A])/(K_1 alpha K_1)) $/$ (1 + cancel(2[A]/K_1) + [A][A]/(K_1 alpha K_1))$ 

$≈ (2[A][A]/(K_1 alpha K_1)) / (1 + ([A][A])/(K_1 alpha K_1)) ≈ (2["PA"_2]) / (["P"] + ["PA"_2])$
$≈ (cancel(["PA"]) + 2["PA"_2]) / (["P"] + cancel(["PA"]) + ["PA"_2])$
, equivalent to assuming that the concentration of $["PA"]$ is negligible, i.e. $["PA"] << [P],["PA"_2]$

For N sites:
- a limiting case
- N sites for ligand A
- binding to the first site increases (infinitely) the affinity of subsequent binding steps

$overline(v) = (cancel(["PA"]) + cancel(2["PA"_2]) + ... + cancel(N["PA"_N]) + N["PA"_(N+1)]) / (["P"] + cancel(["PA"]) + cancel(["PA"_2]) + ... + cancel(["PA"_N]) + ["PA"_(N+1)])$ 
#image("/assets/Screenshot 2025-12-14 at 9.41.18 PM.png")
#image("/assets/Screenshot 2025-12-14 at 9.42.58 PM.png")
steepness is a measure of cooperativity,and is limited by N
2. *Heterotropic cooperativity*

ligand binding influences the subsequent binding of a ligand of a different type (e.g., substrate binding and allosteric effector)

1. Binding sites for different ligands
2. Occupancy of one site alters the binding of the second ligand
3. The coupling free energy must be the same for each ligand

$Delta G_(B ("+ A"))^o − Delta G_B^o = Delta G_(A ("+ B" ))^o − Delta G_A^o ≈ Delta G^o_"coupling"$

Same coupling free energy for A→B and B→A
#image("/assets/Screenshot 2025-12-14 at 9.56.00 PM.png")
#image("/assets/Screenshot 2025-12-14 at 9.58.06 PM.png")

*Properties and origin of $G_("AB")^o$*

- Very small (1-3 Kcal/mol)：requires only very modest structural changes
- Most cooperative proteins are oligomeric: 2 or more subunits
- Many observations of ligands influencing subunit association: (eg. $O_2$ binding changes tetrameric association of hemoglobin)
- Reasonable to suppose that changes at the subunit interface may be responsible for cooperativity in many cases
- Binding here influences $Delta G^o$ of binding at second site