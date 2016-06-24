To concatenate (link together) strings in Python, you add them using the `+` symbol like this:

```python
print('a string' + ' and another string')
```

## The `str()` function
The `str()` function converts numbers or data types to a string. Using this function will allow you to combine a number or data type with a string. The `str()` function takes a value and returns a string representation of that value. If you concatenate without converting a non string data type to a string, you will get an error. 

```python
4  aString = str(aNumber)  # this way will work
5  #aString = aNumber       # this way will fail
```

Experiment by removing the `str()` function from the code on the left and run it to see what happens. Comment out line 4 and uncomment line 5 so that it reads like this:

```python
4  #aString = str(aNumber)  # this way will work
5  aString = aNumber       # this way will fail
```



{Run the code}(python3 challenges/str.py)

