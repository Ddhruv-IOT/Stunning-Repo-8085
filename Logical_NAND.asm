# In 8085 there is no direct instruction for NAND Operation
# So we first AND the two numbers 
# Then we perform complement using CMA that acts as NOT
# So Logically we are doing NOT on AND operation that is NAND

# Loading Data in Register A 
MVI A, 10H

# Loading Data in Register B 
MVI B, 10H

# Performing AND Operation using ANA Instruction
ANA B

# Perfroming NOT Operation using CMA Instruction 
CMA

HLT
