INP
STA 100 //A
INP
STA 101 //B
INP
STA 102 //C
LDA 100 
LDB 101
MUL
STA 103 //A * B
LDA 101
LDB 102
MUL
STA 104 //B * C
LDA 103
LDB 104
ADD
OUT //(A * B) + (B * C) 
HLT