To concatenate strings together we simply add them like this:

```python
print('a string' + ' and another string')
```

## The `str()` function

To combine strings with numbers and other data types we need to first convert them to a string using the `str()` function. The function takes one value and returns a string representation. If you concatenate without converting non strings types to strings, Python will throw an error! 

```python
4  aString = str(aNumber)  # this way will work
5  #aString = aNumber       # this way will fail
```

Try removing the `str()` function from the code on the left and run it to see what happens. Just comment out line 4 and uncomment line 5 so that it reads like this:

```python
4  #aString = str(aNumber)  # this way will work
5  aString = aNumber       # this way will fail
```



{Run the code}(python3 challenges/str.py)

