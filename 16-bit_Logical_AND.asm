# 16-bit Logical AND

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH
MVI D, FFH
MVI E, FFH

# Performing AND Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing AND Operation using ANA Instruction
ANA D
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing AND Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing AND Operation using ANA Instruction
ANA E
# Storing the output in Register L of H-L register pair
MOV L, A

HLT
