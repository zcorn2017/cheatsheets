

*Nucleoside*: Attaching a nucleobase to a ribose (or deoxyribose) ring
*Nucleotide*: Attaching one or more phosphate groups to a nucleoside

// #image("image (33).png")

#image("image (32).png")
#image("Screenshot 2025-11-02 at 7.40.22 PM.png")

Phosphodiester Bond
#image("image (34).png")
#image("image (40).png")

Many more free torsion angles than in polypeptides
- B-DNA: standard form of double helix of DNA. Right-handed helix 
  - #image("image (38).png")
- A-DNA: DNA/RNA and RNA/RNA double helix. Right-handed helix 
  - Basepair slide plus roll
- Z-DNA: May form in regions of the genome with dinucleotide repeats (CA) n or (CG) n. Left-handed helix
  - alternating syn anti base configuration
  - alternating pucker configuration
  - only one deep minor groove and an outer convex surface that is analogous to the major groove of BDNA
  - Methylation of cytosine favors B -> Z
  - Bio relevance: regulate gene expression; genetic stability

- Right handed: helical twist goes clockwise when traced in the direction away from the viewer
- Left handed: helical twist goes counterclockwise when traced in the direction away from the viewer


DNA is polymorphic Different helix geometry in fibers depending on G+C content and humidity
#image("image (37).png")

#image("image (41).png")

#image("image (39).png")





- What’s constrained (closed DNA or fixed ends): ends can’t freely rotate.
- Linking number (Lk): total times the two strands cross; right-handed crossings are +, left-handed are –.
- Helical twist (Tw): crossings within the double helix itself; for B-DNA, Tw = N / 10.4 (N = bp).
- Writhe (Wr): helix wrapping around itself (supercoils).
- Key relation: Lk = Tw + Wr (total turns = helical turns + supercoils).
- Constancy of Lk: once DNA is covalently closed, Lk is fixed; it changes only if strands are broken and re-sealed.
- Relaxed reference: Wr = 0 and Tw = N/10.4 for relaxed B-DNA.
- Supercoil sign convention: negative (left-handed) vs positive (right-handed) supercoils.

The linking number (L_k ) is FIXED once the helix is covalently sealed, can be changed by breaking DNA

#image("Screenshot 2025-11-02 at 8.34.10 PM.png")


*topoisomerase* changes linking number
- Type I topoisomerase: breaks one strand and changes the linking number in steps of ±1.
- Type II topoisomerase: breaks both strands and changes the linking number in steps of ±2.
- Gyrase: removes positive supercoils, using energy from ATP hydrolysis.

#grid(
  columns: (1fr, 1fr), 
  gutter: 1em,  
image("image (44).png"),
image("image (45).png")
)


Prokaryotic, viral, plasmid DNA (closed) isolated in a form underwound or negatively supercoiled σ ≈ –0.06 (-1/15)

*Specific Linking Difference (Supercoiling Density)*: $delta$ = $(L_k - L^o_k)/(L^o_k)$,
$L_k^0$ is the linking number of relaxed DNA of the same length

Converting *relaxed circular DNA to supercoiled DNA* requires work from ATP hydrolysis
$Delta G_delta$ = $-R T ln K_"eq"$ = $10N R T delta^2$, $K_"eq" = ["supercoiled"]/["relaxed"]$ Increases as the square of the supercoiling density

Supercoiled DNA is under torsional stress

#image("Screenshot 2025-11-02 at 9.16.08 PM.png")



Calorimetry was used to determine the heat of reaction

$Delta G = Delta H - T Delta S$ 
delta of enthalpy is unfavorable for the formation of supercoils, but the change in entropy favors supercoil formation despite the loss of configurational entropy


#image("Screenshot 2025-11-02 at 9.20.55 PM.png")

Parameters to be considered
- stacking: nearest neighbor interactions
- hydrogen bonding
- hydrophobic effect
- cooperative unit for “melting” transitions

*Stacking*
$pi-pi$ interactions primarily due to van der Waals interaction plus electrostatic interactions between the stacked basepairs. 
- Can explain 36 o twist between basepairs in B-DNA
- Can explain some sequence-dependent conformation (twist, roll angles)

*hypochromism* - lower absorption due to stacking
- Ultraviolet absorption spectra
#image("image (46).png")

*2-state analysis of the thermal transition*
#image("Screenshot 2025-11-02 at 9.33.49 PM.png")


#image("image (48).png")
the broad temp range means there is a small $Delta H_"vH"$ for Single-strand
Single-strand (pi stack) vs Double-strand (pi stack + H-bond)
*Single-strand stacking is basepair dependent*

Ho favors stacking; 
S o favors unstacked
∆G o ~ +1.7 (ApA Poly A, Stacked) to -0.9 (UpU Poly U, unstacked) kcal/mol ($25^o C$)

Non-cooperative
1. ApA is similar to polyA for Ho , S o (per nucleotide)
2. Calorimetric H o(per nucleotide) similar to van’t Hoff Ho

*DNA melting*
double strand ⇋ single strand (steep melting curves)
Narrow temperature range of the transition means a large value of HvH


*Length makes a big difference for ds to ss transition* (oligo A):(oligo U)

Increasing length -> Increasing Tm | Increasing $Delta H_"van't Hoff"$

#image("image (49).png")
*Helix disruption*: E to disrupt the helix in a second location is much more favored near a point already disrupted than far away.

#image("image (50).png")

T m is very dependent up to 500-1000 base pairs (due to large cooperative unit) > 1000 basepairs - little dependence on T m on length: break long DNA (< 1000) without affecting Tm

*Ionic strength-dependence of the single-strand/double-strand thermal transition*

increasing salt favors double-strand form of DNA
An *increase* in salt will lower the chemical potential for both single strand and double strand DNA, but will do so to a *greater* extent for double strand DNA.

*Dependence on GC content*
Short (< 50 bp) double-stranded DNA: 
Tm = 4o C x (\# G/C nucleotides) + 2o C x (\# A/T nucleotides)

*Very dependence on sequence*
$"poly"("dAT")_n$ has a different Tm  than does $"poly"("dA")•"poly"("dT")$


#image("image.png")

#image("image (30).png")


