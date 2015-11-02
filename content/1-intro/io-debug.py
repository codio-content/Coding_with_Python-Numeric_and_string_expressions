
# Inputs
input0 = int(sys.argv[2])
input1 = int(sys.argv[3])
input2 = int(sys.argv[4])

# More code
num = input0 * (input1 + input2)

# A debug statement
logging.debug('This is a debug expressions, with num=' + str(num))
logging.debug('Below this come the outputs ...')

# Outputs
print( num )
print('This is the second output expression, with num=' + str(num))
