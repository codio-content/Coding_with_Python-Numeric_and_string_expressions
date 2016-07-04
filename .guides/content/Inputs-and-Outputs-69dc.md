The way you handle inputs and outputs in code is very similar to the diagrams you have used in Flode.

Click the button below to run the code on the left. The results of the program will appear just below the button.

{Run the code on the left}(python3 content/1-intro/io-debug.py 3 4 5)

## Inputs
You will get input for your code from the command line. Python makes this easy by providing access to the command line arguments like this:

```python
digit1 = int(sys.argv[1])
digit2 = int(sys.argv[2])
digit3 = int(sys.argv[3])
```
You will learn more about how this works later. For now, this will be provided for you.

## Outputs
To output data, use the `print()` function as shown on the left.