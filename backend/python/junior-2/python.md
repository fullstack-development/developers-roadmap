# Questions

<details>
<summary>List of contents</summary>

<!-- Fix contents -->
- [Errors and exceptions](#exceptions)
  - [Resources](#resources)
- [Iterators](#iterators)
  - [Resources](#resources-1)
- [Generators](#generators)
  - [Resources](#resources-2)
- [Context managers](#context-managers)
  - [Resources](#resources-3)

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
- In which cases generators shoud be used? What are the advantages of using generators? What types of tasks require to use generators?
- What information does generator stores in the memory?
- What is the difference between `iterators` and `generators`?

#### Resources
- [Generators](https://wiki.python.org/moin/Generators)
- [Генераторы Python: что это такое и зачем они нужны](https://skillbox.ru/media/code/generatory_python_chto_eto_takoe_i_zachem_oni_nuzhny/)
- [Generator vs. iterator in Python](https://www.educative.io/answers/generator-vs-iterator-in-python)

## Context managers
- What is the `with` instrustion and when it can be useful?
- What is the `context manager`?
- What methods are necessary to enable context manager functionality for the custom class? How these methods will be used in the case of work with file (explain the flow)?

#### Resources
- [Context Managers and Python's with Statement](https://realpython.com/python-with-statement/)
