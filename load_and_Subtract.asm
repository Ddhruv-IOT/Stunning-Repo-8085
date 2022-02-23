# Storing Values
MVI A, 10H  # For Register B
STA 2000H
MVI A, 20H  # For Register A
STA 2001H

# Loading Values
LDA 2000H 
MOV B, A 
LDA 2001H

# Performing Subtraction 
SUB B 

# Storing the Output again
STA 2002H
