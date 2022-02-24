# In 8085 there is no direct instruction for NOR Operation
# So we first OR the two numbers 
# Then we perform complement using CMA that acts as NOT
# So Logically we are doing NOT on OR operation that is NOR

# Loading Data in Register A 
MVI A, 10H

# Loading Data in Register B 
MVI B, 10H

# Performing OR Operation using ORA Instruction
ORA B

# Perfroming NOT Operation using CMA Instruction 
CMA

HLT
