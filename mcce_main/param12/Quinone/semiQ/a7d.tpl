#2,7-dimethyl,9,10-anthraquinone        
#Agnes 10/09  
CONFLIST A7D        A7DBK A7D-1 A7DDM

NATOM    A7DDM      0
NATOM    A7DBK      0
NATOM    A7D-1      30

IATOM    A7D-1  C1  0
IATOM    A7D-1  H1  1
IATOM    A7D-1  C2  2
IATOM    A7D-1  C2M 3
IATOM    A7D-1  C3  4
IATOM    A7D-1  H3  5
IATOM    A7D-1  C4  6
IATOM    A7D-1  H4  7
IATOM    A7D-1  C5  8
IATOM    A7D-1  H5  9
IATOM    A7D-1  C6  10
IATOM    A7D-1  H6  11
IATOM    A7D-1  C7  12
IATOM    A7D-1  C7M 13
IATOM    A7D-1  C8  14
IATOM    A7D-1  H8  15
IATOM    A7D-1  C9  16
IATOM    A7D-1  C10 17
IATOM    A7D-1  O9  18
IATOM    A7D-1  O10 19
IATOM    A7D-1  C11 20
IATOM    A7D-1  C12 21
IATOM    A7D-1  C13 22
IATOM    A7D-1  C14 23
IATOM    A7D-1 1H2M 24
IATOM    A7D-1 2H2M 25
IATOM    A7D-1 3H2M 26
IATOM    A7D-1 1H7M 27
IATOM    A7D-1 2H7M 28
IATOM    A7D-1 3H7M 29

ATOMNAME A7D-1    0  C1
ATOMNAME A7D-1    1  H1 
ATOMNAME A7D-1    2  C2 
ATOMNAME A7D-1    3  C2M
ATOMNAME A7D-1    4  C3 
ATOMNAME A7D-1    5  H3 
ATOMNAME A7D-1    6  C4 
ATOMNAME A7D-1    7  H4 
ATOMNAME A7D-1    8  C5 
ATOMNAME A7D-1    9  H5 
ATOMNAME A7D-1   10  C6 
ATOMNAME A7D-1   11  H6 
ATOMNAME A7D-1   12  C7 
ATOMNAME A7D-1   13  C7M
ATOMNAME A7D-1   14  C8 
ATOMNAME A7D-1   15  H8 
ATOMNAME A7D-1   16  C9 
ATOMNAME A7D-1   17  C10 
ATOMNAME A7D-1   18  O9
ATOMNAME A7D-1   19  O10
ATOMNAME A7D-1   20  C11
ATOMNAME A7D-1   21  C12
ATOMNAME A7D-1   22  C13 
ATOMNAME A7D-1   23  C14
ATOMNAME A7D-1   24 1H2M
ATOMNAME A7D-1   25 2H2M
ATOMNAME A7D-1   26 3H2M
ATOMNAME A7D-1   27 1H7M
ATOMNAME A7D-1   28 2H7M
ATOMNAME A7D-1   29 3H7M


#1.Basic conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   A7D-1      0

PKA      A7D-1      0.0

ELECTRON A7D-1      1

EM       A7D-1      0.0

RXN      A7D-1      -15.352


#2.Structure connectivity
#NEUTRAL-----------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  A7D-1  C1  sp2       0     H1  0     C2  0     C13
CONNECT  A7D-1  H1  s         0     C1                                
CONNECT  A7D-1  C2  sp2       0     C2M 0     C1  0     C3
CONNECT  A7D-1  C2M sp3       0     C2  0    1H2M 0    2H2M 0    3H2M
CONNECT  A7D-1  C3  sp2       0     C2  0     H3  0     C4
CONNECT  A7D-1  H3  s         0     C3
CONNECT  A7D-1  C4  sp2       0     C3  0     H4  0     C14
CONNECT  A7D-1  H4  s         0     C4
CONNECT  A7D-1  C5  sp2       0     C12 0     H5  0     C6
CONNECT  A7D-1  H5  s         0     C5
CONNECT  A7D-1  C6  sp2       0     C5  0     C7  0     H6
CONNECT  A7D-1  H6  s         0     C6
CONNECT  A7D-1  C7  sp2       0     C8  0     C6  0     C7M
CONNECT  A7D-1  C7M sp3       0     C7  0    1H7M 0    2H7M 0    3H7M
CONNECT  A7D-1  C8  sp2       0     C7  0     C11 0     H8
CONNECT  A7D-1  H8  s         0     C8
CONNECT  A7D-1  C9  sp2       0     C11 0     O9  0     C13
CONNECT  A7D-1  C10 sp2       0     C14 0     O10 0     C12
CONNECT  A7D-1  O9  s         0     C9
CONNECT  A7D-1  O10 s         0     C10
CONNECT  A7D-1  C11 sp2       0     C8  0     C9  0     C12
CONNECT  A7D-1  C12 sp2       0     C11 0     C10 0     C5 
CONNECT  A7D-1  C13 sp2       0     C1  0     C9  0     C14
CONNECT  A7D-1  C14 sp2       0     C4  0     C10 0     C13
CONNECT  A7D-1 1H2M s         0     C2M
CONNECT  A7D-1 2H2M s         0     C2M
CONNECT  A7D-1 3H2M s         0     C2M
CONNECT  A7D-1 1H7M s         0     C7M
CONNECT  A7D-1 2H7M s         0     C7M
CONNECT  A7D-1 3H7M s         0     C7M


#3.Atom Parameters: Partial charges and Radii
#23456789A123456789B123456789C
RADIUS   A7D    C1  1.70
RADIUS   A7D    H1  1.00
RADIUS   A7D    C2  1.70
RADIUS   A7D    C2M 1.70
RADIUS   A7D    C3  1.70
RADIUS   A7D    H3  1.00
RADIUS   A7D    C4  1.70
RADIUS   A7D    H4  1.00
RADIUS   A7D    C5  1.70
RADIUS   A7D    H5  1.00
RADIUS   A7D    C6  1.70
RADIUS   A7D    H6  1.00
RADIUS   A7D    C7  1.70
RADIUS   A7D    C7M 1.00
RADIUS   A7D    C8  1.70
RADIUS   A7D    H8  1.00
RADIUS   A7D    C9  1.70
RADIUS   A7D    C10 1.70
RADIUS   A7D    O9  1.40
RADIUS   A7D    O10 1.40
RADIUS   A7D    C11 1.70
RADIUS   A7D    C12 1.70
RADIUS   A7D    C13 1.70
RADIUS   A7D    C14 1.70
RADIUS   A7D   1H2M 1.00
RADIUS   A7D   2H2M 1.00
RADIUS   A7D   3H2M 1.00
RADIUS   A7D   1H7M 1.00
RADIUS   A7D   2H7M 1.00
RADIUS   A7D   3H7M 1.00

#NEUTRAL------
#23456789A123456789B123456789C
#opt ub3lyp/lanl2dz nosymm geom=connectivity pop=chelpg scf(maxcycle=600)   Agnes 10/09
CHARGE   A7D-1  C1  -0.24
CHARGE   A7D-1  H1   0.13
CHARGE   A7D-1  C2   0.25
CHARGE   A7D-1  C2M -0.38
CHARGE   A7D-1  C3  -0.35
CHARGE   A7D-1  H3   0.13
CHARGE   A7D-1  C4  -0.01
CHARGE   A7D-1  H4   0.08
CHARGE   A7D-1  C5  -0.03
CHARGE   A7D-1  H5   0.08
CHARGE   A7D-1  C6  -0.33
CHARGE   A7D-1  H6   0.12
CHARGE   A7D-1  C7   0.20
CHARGE   A7D-1  C7M -0.31
CHARGE   A7D-1  C8  -0.19
CHARGE   A7D-1  H8   0.12
CHARGE   A7D-1  C9   0.32
CHARGE   A7D-1  C10  0.29
CHARGE   A7D-1  O9  -0.62
CHARGE   A7D-1  O10 -0.61
CHARGE   A7D-1  C11 -0.05
CHARGE   A7D-1  C12 -0.03
CHARGE   A7D-1  C13 -0.00
CHARGE   A7D-1  C14 -0.06
CHARGE   A7D-1 1H2M  0.09
CHARGE   A7D-1 2H2M  0.09
CHARGE   A7D-1 3H2M  0.09
CHARGE   A7D-1 1H7M  0.07
CHARGE   A7D-1 2H7M  0.07
CHARGE   A7D-1 3H7M  0.08





#ParaNam|Res  |Atom|Param/toggle
TRANS    A7D          t

#====================================
#        Res    #
#23456789012345678901234567890123
#-------|-----|----|----|----|----|
#SPIN     A7D   0     C9 - C10- C1
#SPIN     A7D   1     C8 - C5 - C10
#SPIN     A7D   2     C1 - C4 - C9

#=========================================================================
#        Res    #      Axis     Rotated_Atoms
#23456789012345678901234567890123
#-------|-----|----|---------|----|----|----|----|----|----|----|
ROTAMER  A7D   0     C9 - C10  WHOLE_CONF
ROTAMER  A7D   1     C11- C13  WHOLE_CONF

