#2,3,6,7-tetramethyl, 1,4-Naphthoquinone        
#Agnes 10/09  
CONFLIST NTT        NTTBK NTT-1 NTTDM

NATOM    NTTDM      0
NATOM    NTTBK      0
NATOM    NTT-1      30

IATOM    NTT-1  C1  0
IATOM    NTT-1  O1  1
IATOM    NTT-1  C2  2
IATOM    NTT-1  C2M 3
IATOM    NTT-1  C3  4
IATOM    NTT-1  C3M 5
IATOM    NTT-1  C4  6
IATOM    NTT-1  O4  7
IATOM    NTT-1  C5  8
IATOM    NTT-1  H5  9
IATOM    NTT-1  C6  10
IATOM    NTT-1  C6M 11
IATOM    NTT-1  C7  12
IATOM    NTT-1  C7M 13
IATOM    NTT-1  C8  14
IATOM    NTT-1  H8  15
IATOM    NTT-1  C9  16
IATOM    NTT-1  C10 17
IATOM    NTT-1 1H2M 18
IATOM    NTT-1 2H2M 19
IATOM    NTT-1 3H2M 20
IATOM    NTT-1 1H3M 21
IATOM    NTT-1 2H3M 22
IATOM    NTT-1 3H3M 23
IATOM    NTT-1 1H6M 24
IATOM    NTT-1 2H6M 25
IATOM    NTT-1 3H6M 26
IATOM    NTT-1 1H7M 27
IATOM    NTT-1 2H7M 28
IATOM    NTT-1 3H7M 29



ATOMNAME NTT-1    0  C1
ATOMNAME NTT-1    1  O1 
ATOMNAME NTT-1    2  C2 
ATOMNAME NTT-1    3  C2M
ATOMNAME NTT-1    4  C3 
ATOMNAME NTT-1    5  C3M
ATOMNAME NTT-1    6  C4 
ATOMNAME NTT-1    7  O4 
ATOMNAME NTT-1    8  C5 
ATOMNAME NTT-1    9  H5 
ATOMNAME NTT-1   10  C6 
ATOMNAME NTT-1   11  C6M
ATOMNAME NTT-1   12  C7 
ATOMNAME NTT-1   13  C7M
ATOMNAME NTT-1   14  C8 
ATOMNAME NTT-1   15  H8 
ATOMNAME NTT-1   16  C9 
ATOMNAME NTT-1   17  C10 
ATOMNAME NTT-1   18 1H2M
ATOMNAME NTT-1   19 2H2M
ATOMNAME NTT-1   20 3H2M
ATOMNAME NTT-1   21 1H3M
ATOMNAME NTT-1   22 2H3M
ATOMNAME NTT-1   23 3H3M
ATOMNAME NTT-1   24 1H6M
ATOMNAME NTT-1   25 2H6M
ATOMNAME NTT-1   26 3H6M
ATOMNAME NTT-1   27 1H7M
ATOMNAME NTT-1   28 2H7M
ATOMNAME NTT-1   29 3H7M


#1.Basic conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   NTT-1      0

PKA      NTT-1      0.0

ELECTRON NTT-1      1

EM       NTT-1      0.0

RXN      NTT-1      -15.475


#2.Structure connectivity
#NEUTRAL-----------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  NTT-1  C1  sp2       0     O1  0     C2  0     C9
CONNECT  NTT-1  O1  s         0     C1
CONNECT  NTT-1  C2  sp2       0     C2M 0     C1  0     C3
CONNECT  NTT-1  C2M sp3       0     C2  0    1H2M 0    2H2M 0    3H2M
CONNECT  NTT-1  C3  sp2       0     C2  0     C3M 0     C4
CONNECT  NTT-1  C3M sp3       0     C3  0    1H3M 0    2H3M 0    3H3M
CONNECT  NTT-1  C4  sp2       0     C3  0     O4  0     C10
CONNECT  NTT-1  O4  s         0     C4
CONNECT  NTT-1  C5  sp2       0     C10 0     H5  0     C6
CONNECT  NTT-1  H5  s         0     C5
CONNECT  NTT-1  C6  sp2       0     C5  0     C7  0     C6M
CONNECT  NTT-1  C6M sp3       0     C6  0    1H6M 0    2H6M 0    3H6M
CONNECT  NTT-1  C7  sp2       0     C8  0     C6  0     C7M
CONNECT  NTT-1  C7M sp3       0     C7  0    1H7M 0    2H7M 0    3H7M
CONNECT  NTT-1  C8  sp2       0     C7  0     C9  0     H8 
CONNECT  NTT-1  H8  s         0     C8  
CONNECT  NTT-1  C9  sp2       0     C1  0     C8  0     C10
CONNECT  NTT-1  C10 sp2       0     C4  0     C5  0     C9
CONNECT  NTT-1 1H2M s         0     C2M
CONNECT  NTT-1 2H2M s         0     C2M
CONNECT  NTT-1 3H2M s         0     C2M
CONNECT  NTT-1 1H3M s         0     C3M
CONNECT  NTT-1 2H3M s         0     C3M
CONNECT  NTT-1 3H3M s         0     C3M
CONNECT  NTT-1 1H6M s         0     C6M
CONNECT  NTT-1 2H6M s         0     C6M
CONNECT  NTT-1 3H6M s         0     C6M
CONNECT  NTT-1 1H7M s         0     C7M
CONNECT  NTT-1 2H7M s         0     C7M
CONNECT  NTT-1 3H7M s         0     C7M



#3.Atom Parameters: Partial charges and Radii
#23456789A123456789B123456789C
RADIUS   NTT    C1  1.70
RADIUS   NTT    O1  1.40
RADIUS   NTT    C2  1.70
RADIUS   NTT    C2M 1.70
RADIUS   NTT    C3  1.70
RADIUS   NTT    C3M 1.70
RADIUS   NTT    C4  1.70
RADIUS   NTT    O4  1.40
RADIUS   NTT    C5  1.70
RADIUS   NTT    H5  1.00
RADIUS   NTT    C6  1.70
RADIUS   NTT    C6M 1.70
RADIUS   NTT    C7  1.70
RADIUS   NTT    C7M 1.70
RADIUS   NTT    C8  1.70
RADIUS   NTT    H8  1.00
RADIUS   NTT    C9  1.70
RADIUS   NTT    C10 1.70
RADIUS   NTT   1H2M 1.00
RADIUS   NTT   2H2M 1.00
RADIUS   NTT   3H2M 1.00
RADIUS   NTT   1H3M 1.00
RADIUS   NTT   2H3M 1.00
RADIUS   NTT   3H3M 1.00
RADIUS   NTT   1H6M 1.00
RADIUS   NTT   2H6M 1.00
RADIUS   NTT   3H6M 1.00
RADIUS   NTT   1H7M 1.00
RADIUS   NTT   2H7M 1.00
RADIUS   NTT   3H7M 1.00


#NEUTRAL------
#23456789A123456789B123456789C
#opt ub3lyp/lanl2dz nosymm geom=connectivity pop=chelpg scf(maxcycle=600)    Agnes 10/09
CHARGE   NTT-1  C1   0.35
CHARGE   NTT-1  O1  -0.61
CHARGE   NTT-1  C2  -0.12
CHARGE   NTT-1  C2M  0.02
CHARGE   NTT-1  C3  -0.13
CHARGE   NTT-1  C3M  0.00
CHARGE   NTT-1  C4   0.36
CHARGE   NTT-1  O4  -0.62
CHARGE   NTT-1  C5  -0.17
CHARGE   NTT-1  H5   0.11
CHARGE   NTT-1  C6   0.08
CHARGE   NTT-1  C6M -0.31
CHARGE   NTT-1  C7   0.07
CHARGE   NTT-1  C7M -0.29
CHARGE   NTT-1  C8  -0.18
CHARGE   NTT-1  H8   0.11
CHARGE   NTT-1  C9  -0.06
CHARGE   NTT-1  C10 -0.08
CHARGE   NTT-1 1H2M  0.00
CHARGE   NTT-1 2H2M  0.01
CHARGE   NTT-1 3H2M -0.01
CHARGE   NTT-1 1H3M  0.00
CHARGE   NTT-1 2H3M  0.01
CHARGE   NTT-1 3H3M  0.00
CHARGE   NTT-1 1H6M  0.08
CHARGE   NTT-1 2H6M  0.08
CHARGE   NTT-1 3H6M  0.08
CHARGE   NTT-1 1H7M  0.08
CHARGE   NTT-1 2H7M  0.07
CHARGE   NTT-1 3H7M  0.07




#TORSION  NTT    O2   C2   C1   O1   f        0.0         1    180.00  
#TORSION  NTT    C8   C9   C1   O1   f        0.0         1    180.00  

#TORSION  NTT    C7   C6   C5   C10  f        0.0         1      0.00 
#TORSION  NTT    H5   C5   C10  C4   f        0.0         1      0.00
#TORSION  NTT    C6   C7   C8   C9   f        0.0         1      0.00

#TORSION  NTT    C7   C8   C9   C1   f        0.0         1      0.00 
#TORSION  NTT    C5   C6   C7   C8   f        0.0         1      0.00
#TORSION  NTT    H5   C5   C6   C7   f        0.0         1    180.00
#TORSION  NTT    C6   C5   C10  C9   f        0.0         1    180.00 
#TORSION  NTT    C6   C5   C10  C4   f        0.0         1      0.00 

#TORSION  NTT    H5   C5   C10  C4   f        0.0         1      0.00

#ParaNam|Res  |Atom|Param/toggle
TRANS    NTT          t

#====================================
#        Res    #
#23456789012345678901234567890123
#-------|-----|----|----|----|----|
#SPIN     NTT   0     C9 - C10- C1
#SPIN     NTT   1     C8 - C5 - C10
#SPIN     NTT   2     C1 - C4 - C9

#=========================================================================
#        Res    #      Axis     Rotated_Atoms
#23456789012345678901234567890123
#-------|-----|----|---------|----|----|----|----|----|----|----|
ROTAMER  NTT   0     C1 - C4   WHOLE_CONF
ROTAMER  NTT   1     C9 - C10  WHOLE_CONF
ROTAMER  NTT   2     C2 - C7   WHOLE_CONF
