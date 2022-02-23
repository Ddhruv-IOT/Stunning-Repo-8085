# Storing the Value
MVI A, 10H
STA 2000H
MVI A, 20H
STA 2001H

# Loading and Adding it 
LDA 2000H
MOV B, A
LDA 2001H
ADD B

# Again Storing the Output
STA 2002H
