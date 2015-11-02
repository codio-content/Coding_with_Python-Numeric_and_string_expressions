To concatenate strings together we simply add them like this:

```python
print('a string' + ' and another string')
```

## The `str()` function

To combine strings with numbers and other data types we need to first convert them to a string using the `str()` function. The function takes one value and returns a string representation. If you concatenate without converting non strings types to strings, Python will throw an error! Try removing the `str()` function from the code on the left and run it to see what happens.

{Run the code}(python3 run-user.py challenges/str.py)

```python
# put the result in a variable
aNumber = 8
aString = str(aNumber)
result = 'a string' + aString
print(result)

# or use it directly in another statement
aNumber = 8
print('a string' + str(aNumber))
```
