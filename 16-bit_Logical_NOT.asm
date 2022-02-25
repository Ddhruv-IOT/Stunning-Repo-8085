# 16-bit Logical NOT
# For NOT we need CMA Instruction

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH

# Performing NOT Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing NOT Operation using CMA Instruction
CMA
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing NOT Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing NOT Operation using CMA Instruction
CMA
# Storing the output in Register L of H-L register pair
MOV L, A

HLT
