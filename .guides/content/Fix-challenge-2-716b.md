**Note**: your arguments are strings unless they are converted into some other type. In this challenge, we are using decimals (`float`) rather than integers (`int`) for our type. So, you will need to tell Python to treat the variables as floating point decimal numbers by putting `float(variable)` in at the correct times.

{Check It!|assessment}(test-3617130863)

|||guidance
### Solution
```python 
# Input from the command line
import sys
A = sys.argv[1]
B = sys.argv[2]
C = sys.argv[3]

# Your code goes here
num = float(A) * (float(B) + float(C)/3)

# Outputs
print ( num )
```
|||
