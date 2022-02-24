# Simple 8085 code to retrieve data from memory

# Loading data from 0000H to accumulator 
LDA 0000H
# Moving data to Register B
MOV B, A

# Loading data from 0001H to accumulator 
LDA 0001H
# Moving data to Register C
MOV C, A

# Loading data from 0003H to accumulator 
LDA 0002H
# Moving data to Register D
MOV D, A

# Loading data from 0003H to accumulator 
LDA 0003H
# Moving data to Register E
MOV E, A

HLT
