# 16-bit Logical NOR

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH
MVI D, FFH
MVI E, FFH

# Performing NOR Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing OR Operation using ORA Instruction
ORA D
# Performing NOT Operation using CMA Instruction {NOR = NOT(OR)}
CMA
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing NOR Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing OR Operation using ORA Instruction
ORA E
# Performing NOT Operation using CMA Instruction {NOR = NOT(OR)}
CMA
# Storing the output in Register H of H-L register pair
MOV L, A

HLT
