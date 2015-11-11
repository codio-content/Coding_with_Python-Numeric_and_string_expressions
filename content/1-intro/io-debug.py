# Get our input from the command line
digit1 = int(sys.argv[2])
digit2 = int(sys.argv[3])
digit3 = int(sys.argv[4])

# Print out the input
print ("Here is our input:")
print ("Input 1 is: " + str(digit1))
print ("Input 2 is: " + str(digit2))
print ("Input 3 is: " + str(digit3))

# Do some math
num = digit1 * (digit2 + digit3)

# Now print out the results
print("Results: ")
print( num )
print('This is the second output expression, with num=' + str(num))
