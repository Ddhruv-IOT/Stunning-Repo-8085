# 16-bit Logical XOR

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH
MVI D, FFH
MVI E, FFH

# Performing XOR Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing XOR Operation using XRA Instruction
XRA D
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing XOR Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing XOR Operation using XRA Instruction
XRA E
# Storing the output in Register L of H-L register pair
MOV L, A

HLT
