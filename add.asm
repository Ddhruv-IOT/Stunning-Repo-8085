# Write data to resp. Registers
mvi c, 80h
mvi a, 1h

# Adding them using add instruction
add c

# Storing the Output on specific location
sta 0000h

hlt
