# Simple 8085 program to demonstrate Logical OR operation.

# Load data in Register A 
MVI A, 10H

# Load data in Register B
MVI B, 20H 

# Perfrom Logical OR using ORA instructio
ORA B

HLT
