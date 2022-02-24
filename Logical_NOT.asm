# Simple 8085 program to demonstrate Logical NOT operation
# There is no direct instruction for NOT operation in 8085
# so we use CMA -> Complement.

# Loading data in Register A
MVI A, FFH

# Performing NOT operation using CMA instruction
CMA

HLT
