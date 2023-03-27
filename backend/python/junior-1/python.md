# Questions

<details>
<summary>List of contents</summary>

- [Basics](#basics)
  - [Resources](#resources)
- [Numbers](#numbers)
  - [Resources](#resources-1)
- [Strings](#strings)
  - [Resources](#resources-2)
- [Lists](#lists)
  - [Resources](#resources-3)
- [Tuples](#tuples)
  - [Resources](#resources-4)
- [Dictionaries](#dictionaries)
  - [Resources](#resources-5)
- [Loops](#loops)
  - [Resources](#resources-6)
- [Functions](#functions)
  - [Resources](#resources-7)
- [Classes](#classes)
  - [Resources](#resources-8)
- [Modules and packages](#modules-and-packages)
  - [Resources](#resources-9)
- [Virtual environment](#virtual-environment)
  - [Resources](#resources-10)
- [Type annotations](#type-annotations)
  - [Resources](#resources-11)
- [Practice](#practice)

</details>

## Basics
- Python
  - What is it?
  - What is it used for?
- Variable
  - What is it?
  - What restrictions does its name have?
- Data type
  - Which exist?
  - What are they used for?
- How to find out variable's type?
- What is `None` keyword?
- Object mutability
  - What is it?
  - Which objects are mutable?
  - Which are not?
- What is `id` function used for?

#### Resources
- [What is Python? Executive Summary](https://www.python.org/doc/essays/blurb/)
- [Python Data Types](https://www.w3schools.com/python/python_datatypes.asp)
- [What is the None keyword in Python?](https://www.educative.io/answers/what-is-the-none-keyword-in-python)
- [Objects, Memory, and Mutation in Python](https://medium.com/@birnbera/objects-memory-and-mutation-in-python-810bf090b63c)


## Numbers
- What is the difference between an integer number and a float number?
- Arithmetic operators
  - Which exist?
  - When to use?
  - How to use?
- What is the difference between division and floor(integer) division?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Strings
- What is string concatenation?
- What is string repetition?
- String indexing?
  - What is it?
  - Negative indexes
    - Can we use them?
    - When they can be useful?
- What is string slicing?
- How can we iterate over a string?
- How to find out string's length?
- Which methods exist to work with strings?
- What are formatted string literals?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Lists
- What is a list?
- How to create a list?
- What is list concatenation?
- What is list repetition?
- List indexing?
  - What is it?
  - Negative indexes
    - Can we use them?
    - When they can be useful?
- What is list slicing?
- How can we iterate over a list?
- How to find out list's length?
- Which methods exist to work with lists?
- What is list comprehension?
- What is list packing and unpacking?
- What is the difference between shallow and deep copy?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)
- [Shallow vs Deep Copying of Python Objects](https://realpython.com/copying-python-objects/)


## Tuples
- What is a tuple?
- How to create a tuple?
- How can we iterate over a tuple?
- How to create a tuple with one element?
- How to find out tuple's length?
- Which methods exist to work with tuples?
- What is tuple packing and unpacking?
- What is the difference between a list and a tuple?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Dictionaries
- What is a dictionary?
- How to create a dictionary?
- Keys
  - How to check the existence of it?
  - How to get a value by it and not to catch an error if it is missing?
  - What restrictions does it have?
- How can we iterate over a dictionary?
- Which methods exist to work with dictionaries?
- What is dictionary comprehension?
- What is dictionary packing and unpacking?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Loops
- What is a loop?
- Tell about loop types:
  - `while`
  - `for`
- Tell about control statements of a loop:
  - `break`
  - `continue`
- How `else` clause can be used with loops?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Functions
- What is a function?
- Why are functions useful?
- What is the difference between an argument and a parameter?
- Side-effects
  - What is it?
  - Why is it important to avoid them?
- What is a pure function?
- What can be returned from function? Is `return` statement required?
- Default argument value
  - What is it?
  - When is it useful?
  - What can you do if you don’t want the default to be shared between subsequent calls?
- What are keyword arguments?
- What are `/` and `*` special parameters used for?
- What are `*args` and `**kwargs` notations used for?
- What is `lambda` keyword used for?
- Scope
  - What is it?
  - What is LEGB rule? 

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)
- [Pure Functions vs Impure Functions in Python](https://medium.com/@benjamin.BA/pure-functions-vs-impure-functions-in-python-b2f009664ee4)
- [Python args and kwargs: Demystified](https://realpython.com/python-kwargs-and-args/#passing-multiple-arguments-to-a-function)
- [Python Scope & the LEGB Rule: Resolving Names in Your Code](https://realpython.com/python-scope-legb-rule/)


## Classes
- What is a class?
- What is a class attribute?
- What is a method?
- `__init__` method
  - What is it used for?
  - How to use it?
- What is a class instance?
- Instance attribute
  - What is it?
  - What is the difference from a class attribute?
- Inheritance
  - What is it?
  - How to use it?
  - What is a parent class?
  - What is a child class?
  - How to access the parent class from inside a method of a child class?
  - How to check if an object is an instance of a specific class?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)


## Modules and packages
- What are modules and packages in Python?

#### Resources
- [Python Modules and Packages – An Introduction](https://realpython.com/python-modules-packages/)


## Virtual environment
  - What is a virtual environment? Why do we need it?

#### Resources
- [Python Virtual Environments: A Primer](https://realpython.com/python-virtual-environments-a-primer/)


## Type annotations
  - What is a type annotation?
  - What are the type annotations for next items?
    - `integer/float`?
    - `string`?
    - `list`?
    - `tuple`?
    - `dictionary`?
    - variable which can contain `None` or `string`?
    - variable which can be of any type?
     
#### Resources 
  - [Understanding type annotation in Python](https://blog.logrocket.com/understanding-type-annotation-python/#adding-type-hints-variables)
  - [Kinds of types](https://mypy.readthedocs.io/en/stable/kinds_of_types.html)


## Practice
- What will be displayed? Why?
  - ```python
    a = [1, 2]
    b = a
    b.append(3)

    print(a) # ?
    ```
  - ```python
    def f(a, b=[]):
        b.append(a)
  
        return b
  
    print(f(1)) # ?
    print(f(2)) # ?
    print(f(3)) # ?
    ```
- Why doesn't it work? Fix it.
```python
a = 'doesn't'

print(a) # Expected: doesn't. Result: error
```
- It is expected to show a string informing about `a`'s value on each iteration but for `a = 5` the string is shown twice. Why? Fix it. (*you can only work with `if` block*)
```python
for a in range(1, 11):
    if a == 5:
        print(f'a is equal to {a}')

    print(f'a is equal to {a}')
```
- Create a list of squares based on the input list using three ways:
  - `while` loop
  - `for` loop
  - list comprehension
```python
a = [1, 2, 3, 4, 5]
b = []
# Magic...
print(b) # [1, 4, 9, 16, 25]
```
- Create a function that takes a positive integer to calculate the sum of it's digits
```python
print(f(123)) # 6
print(f(1337)) # 14
```
- Add type annotations to the function
```python
def f(string):
    print(string)
```
