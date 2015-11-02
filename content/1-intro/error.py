
# Inputs
input0 = 3
input1 = 4
input2 = 5

# There's an error on this line
num = input0 + notDefinedVariable

# A debug statement
logging.debug('This is a debug expressions, with num=' + str(num))

# Outputs
print( str(num) )
print( 'This is the second output expression, with num=' + str(num))
