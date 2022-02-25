# 16-bit Logical NAND

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH
MVI D, FFH
MVI E, FFH

# Performing NAND Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing AND Operation using ANA Instruction
ANA D
# Performing NOT Operation using CMA Instruction {NOT ON AND = NAND}
CMA
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing NAND Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing AND Operation using ANA Instruction
ANA E
# Performing NOT Operation using CMA Instruction {NOT ON AND = NAND}
CMA
# Storing the output in Register L of H-L register pair
MOV L, A

HLT
