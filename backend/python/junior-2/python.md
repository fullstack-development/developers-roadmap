# Questions

<details>
<summary>List of contents</summary>

- [Errors and exceptions](#exceptions)
  - [Resources](#resources)
- [Iterators](#iterators)
  - [Resources](#resources-1)
- [Generators](#generators)
  - [Resources](#resources-2)
- [Functions](#functions)
  - [Resources](#resources-3)
- [Decorators](#decorators)
  - [Resources](#resources-4)
- [Context managers](#context-managers)
  - [Resources](#resources-5)
- [OOP](#oop)
  - [Resources](#resources-6)
- [Package manager](#package-manager)
  - [Resources](#resources-7)

</details>

## Exceptions
- What is a `syntax error`
- What is an `exception`?
- What information does exception sctring contain?
- How does `try ... except` statement work? 
- Is it possible to catch several exceptions using `except`?
- What is the purpose of `else` clause after `except`? In what cases else instruction will be executed?
- What is the purpose of `finally` clause? In what cases finally instruction will be executed?
- How is the exceptions hierarchy works in the Python?
- How to define a custom exception?
- How to raise exception?
- How to raise the exceptions chain and when it can be useful?

#### Resources
- [Errors and Exceptions](https://docs.python.org/3/tutorial/errors.html)


## Iterators
- What are `iterator`, `iterator object` and `iterator protocol`?
- How to create iterator? 
- How to return the next instance of iterator?
- What exception will be called after the last iteration?
- How `for` loop does work with iterators?
- How to create a custom iterator?
- Is it possible to create an inifinite iterator?

#### Resources
- [Понимание итераторов в Python](https://habr.com/ru/articles/488112/)
- [Python Iterators](https://www.programiz.com/python-programming/iterator)


## Generators
- What is `generator`? What is `generator expression`?
- What is the `generator function`?
- What does `yield` command do?
- What is the purpose of `close()`, `throw()`, `send()` methods of generator?
- In which cases shoud generators be used? What are the advantages of using generators? What types of tasks are required to use generators?
- What information does generator store in the memory?
- What is the difference between `iterators` and `generators`?

#### Resources
- [Generators](https://wiki.python.org/moin/Generators)
- [Генераторы Python: что это такое и зачем они нужны](https://skillbox.ru/media/code/generatory_python_chto_eto_takoe_i_zachem_oni_nuzhny/)
- [Generator vs. iterator in Python](https://www.educative.io/answers/generator-vs-iterator-in-python)


## Functions
- What is a `first-class object` (or first-class entity, first-class citizen)?
- Are python functions the first-class objects? What operations are available for the function as an object?
- What is a `higher-order function`? Does Python support the higher-order functions?
- What is a `nested function` in Python? How to create it?
- Can the nested function be called from outside the parent function? How we can make this work?
- What is a `lexical scope`? How it works in the nested functions in Python?
- Can we say that all objects are functions?
- What is a `callable object`? How to check if the object is callable?

#### Resources
- H. Abelson, G. J. Sussman "Structure and Interpretation of Computer Programs": Chapter 2.1
- Dan Bader "Python Tricks: The Book": Chapter 3.1
- [Functions are objects](https://matthew-brett.github.io/teaching/functions_are_objects.html)
- [Creating Callable Instances](https://realpython.com/python-callable-instances/)


## Decorators
- What is a `decorator`?
- What is a special syntax of functions decoration?
- How to call the decorated function?
- Is it possible to call decorated function without running code from wrapper?
- How is decorators work related to the lexical scoping?
- Is it possible to wrap up the fuction with many decorators? If yes, how it works?
- How to decorate function if it waits arguments?
- In what cases can decorators be useful?

#### Resources
- Dan Bader "Python Tricks: The Book": Chapter 3.4
- [Primer on Python Decorators](https://realpython.com/primer-on-python-decorators/)


## Context managers
- What is the `with` instrustion and when it can be useful?
- What is the `context manager`?
- What methods are necessary to enable context manager functionality for the custom class? How these methods will be used in the case of work with file (explain the flow)?
- What is the purpose of `contextlib.contextmanager` decorator and how does it work?

#### Resources
- [Context Managers and Python's with Statement](https://realpython.com/python-with-statement/)
- [contextlib.contextmanager](https://docs.python.org/3/library/contextlib.html#contextlib.contextmanager)


## OOP
- What is an `object constructor`?
- What is an `instantiation`?
- What are the `class variables` and `instance variables`? How we can access them?
- What is an `instance method`? How to create and use it?
- What is a `class method`? How to create and use it?
- What is a `static method`? How to create and use it?
- Is what cases is the `clasess inheritance`useful?
- How to have child class with more parameters than our parent class?
- What is a purpose of a `super` function? In what cases it can be useful? 
- What is a `polymorphism`?
- What is a `method overriding`?
- What is a `method overloading`? How does it work in Python?
- What is an `operator overloading`? How to overload an operator in Python?
- What is an `incapsulation` and why it is needed in Python?
- What is the private attribute and private method? How to make them private in Python?
- What do double and single underscores in names mean?
- What are the `getter` and `setter`? When do we need to use them?
- What is the purpose of the `@property` decorator?
- What is an `abstraction` and why is it an important part of OOP?
- What are an `abstract class` and `abstract method`? When may they be useful? How to create them in Python?
- What is a `magic` or `dunder` method in Python?
- What is the purpose of `__new__` and `__init__` methods?
- What are a `__str__` and `__repr__` methods? What is the difference between them?
- What is a `Diamond inheritance` problem?
- How `Method Resolution Order` works?

#### Resources
- [Object-Oriented Programming in Python](https://www.askpython.com/python/oops/object-oriented-programming-python)
- [Understanding Abstraction in Python](https://www.askpython.com/python/oops/abstraction-in-python)
- [Encapsulation In Python](https://www.askpython.com/python/oops/encapsulation-in-python)
- [Object Oriented Programming in Python: Learn by Examples](https://www.listendata.com/2019/08/python-object-oriented-programming.html)
- [Функция super() в Python](https://docs-python.ru/tutorial/vstroennye-funktsii-interpretatora-python/funktsija-super/)
- [Python | Method Overloading](https://www.geeksforgeeks.org/python-method-overloading/)
- [Operator Overloading in Python](https://www.askpython.com/python/operator-overloading-in-python)
- [Difference between Method and Function in Python
](https://www.tutorialspoint.com/difference-between-method-and-function-in-python)
- [Method Resolution Order and Diamond inheritance in Python
](https://medium.com/@soumyas567/method-resolution-order-and-diamond-inheritance-in-python-3ba1c37eb0a9)

## Package manager
- What is a `pip` and what is it's purpose? Can we use it in the virtual environment?
- How to install and remove a package using `pip`?
- How to make a reproducible environment with particular python dependencies?
- How to make a stamp with all python libraries from the current environment? How to install all dependencies from the stamp?

#### Resources
- [https://pip.pypa.io/en/stable/getting-started/](Pip documentation)
