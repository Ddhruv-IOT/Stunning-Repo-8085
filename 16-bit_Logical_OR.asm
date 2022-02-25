# 16-bit Logical OR

# Loading Data in resp. registers
MVI B, FFH
MVI C, FFH
MVI D, FFH
MVI E, FFH

# Performing OR Operation on Higher-Nibble
# Moving value of Register B to Register A
MOV A, B
# Performing OR Operation using ORA Instruction
ORA D
# Storing the output in Register H of H-L register pair
MOV H, A

# Performing OR Operation on Lower-Nibble
# Moving value of Register C to Register A
MOV A, C
# Performing OR Operation using ORA Instruction
ORA E
# Storing the output in Register L of H-L register pair
MOV L, A

HLT
