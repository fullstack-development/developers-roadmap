# Questions

<details>
<summary>List of contents</summary>

- [Basics](#basics)
- [Internet](#internet)
- [Common](#common)
- [Syntax](#syntax)
- [OOP](#oop)
- [Styleguide](#styleguide)

</details>

## Basics

- What is python?
- What data types exist in python? What are they used for?
- What is `None` keyword?
- How to find out variable's type?
- What are mutable and immutable objects? What objects are mutable and which are not?
- What is `id` function used for?
- What will be displayed? Why?
  ```python
    a = [1, 2]
    b = a
    b.append(3)

    print(a)
  ```

#### Resources

- [What is Python? Executive Summary](https://www.python.org/doc/essays/blurb/)
- [Python Data Types](https://www.w3schools.com/python/python_datatypes.asp)
- [What is the None keyword in Python?](https://www.educative.io/answers/what-is-the-none-keyword-in-python)
- [Objects, Memory, and Mutation in Python](https://medium.com/@birnbera/objects-memory-and-mutation-in-python-810bf090b63c)

## Numbers
- What arithmetic operators exist? When and how are they used?
- What is the difference between division and floor(integer) division?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)

## Strings
- What is string concatenation?
- What is string repetition?
- What is string indexing?
- What is string slicing?
- How can we iterate over a string?
- What are formatted string literals?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)

## Lists
- How is list created?
- How to add/change/delete element(s) from list?
- How to find out list's length?
- What is list comprehension?
- What is list packing and unpacking?
- How can we iterate over a list?
- What is the difference between shallow and deep copy?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)
- [Shallow vs Deep Copying of Python Objects](https://realpython.com/copying-python-objects/)

## Tuples
- How is tuple created?
- How to create tuple with one element?
- What is tuple packing and unpacking?
- How can we iterate over a tuple?
- What is the difference between list and tuple?

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)

## Functions
- What functions are useful for?
- What is the difference between argument and parameter?
- What is a side effect?
- What can be returned from function? Is `return` statement required?
- What are default argument values? When are they useful?
- Why will it display? Why?
  ```python
    def f(a, l=[]):
      l.append(a)

      return l

    print(f(1))
    print(f(2))
    print(f(3))
  ```
- What can you do if you don’t want the default to be shared between subsequent calls
- What are keyword arguments?
- What are `/` and `*` special parameters used for?
- What are `*args` and `**kwargs` notations used for?
- What is `lambda` keyword used for?
- Scope
  - What is it?
  - What is LEGB rule? 

#### Resources
- [The Python Tutorial](https://docs.python.org/3/tutorial/index.html)
- [Python args and kwargs: Demystified](https://realpython.com/python-kwargs-and-args/#passing-multiple-arguments-to-a-function)

---

## Internet

* How does the internet work?
* What is HTTP?
* Browsers and how they work?
* DNS and how it works?
* What is Domain Name?
* What is hosting?

#### Resources

* [The Internet Explained](https://www.vox.com/2014/6/16/18076282/the-internet)
* [How Does the Internet Work?](http://web.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm)
* [Introduction to Internet](https://roadmap.sh/guides/what-is-internet)
* [How does the Internet work?](https://www.youtube.com/watch?v=x3c1ih2NJEg)
* [How the Internet Works in 5 Minutes](https://www.youtube.com/watch?v=7_LPdttKXPc)
* [Internet for Dummies](https://www.youtube.com/watch?v=zN8YNNHcaZc)
* [What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/)
* [An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview)
* [Journey to HTTP/2](https://kamranahmed.info/blog/2016/08/13/http-in-depth)
* [HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/)
* [HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI)
* [HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0)
* [How Browsers Work](https://www.html5rocks.com/en/tutorials/internals/howbrowserswork/)
* [Role of Rendering Engine in Browsers](https://www.browserstack.com/guide/browser-rendering-engine)
* [Populating the Page: How Browsers Work](https://developer.mozilla.org/en-US/docs/Web/Performance/How_browsers_work)
* [What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/)
* [How DNS works (comic)](https://howdns.works/)
* [DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk)
* [DNS Records](https://www.youtube.com/watch?v=7lxgpKh_fRY)
* [Complete DNS mini-series](https://www.youtube.com/watch?v=zEmUuNFBgN8&list=PLTk5ZYSbd9MhMmOiPhfRJNW7bhxHo4q-K)
* [What is a Domain Name?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_domain_name)
* [What is a Domain Name? | Domain name vs. URL](https://www.cloudflare.com/en-gb/learning/dns/glossary/what-is-a-domain-name/)
* [A Beginners Guide to How Domain Names Work](https://www.youtube.com/watch?v=Y4cRx19nhJk)
* [What Is Web Hosting? Explained](https://www.youtube.com/watch?v=htbY9-yggB0)
* [Different Types of Web Hosting Explained](https://www.youtube.com/watch?v=AXVZYzw8geg)

## Common

* What is Python? What are the benefits of using Python
* What is a dynamically typed language?
* What is an Interpreted language?

## Syntax

* What is Scope in Python?
* What are the common built-in data types in Python?
* What are lists and tuples? What is the key difference between the two?
* What is pass in Python?
* What are modules and packages in Python?
* What are global, protected and private attributes in Python?
* What is break, continue and pass in Python?
* What is docstring in Python?
* What is slicing in Python?
* Explain how can you make a Python Script executable on Unix?
* What is the difference between Python Arrays and lists?
* What does *args and **kwargs mean?
* Explain split() and join() functions in Python?
* What are negative indexes and why are they used?
* What are Dict and List comprehensions?


#### Resources
* [W3Schools - Python](https://www.w3schools.com/python/)
* [Python for Beginners. Learn Python in 1 Hour](https://www.youtube.com/watch?v=kqtD5dpn9C8) 
* [Python Basics](https://www.tutorialspoint.com/python/python_basic_syntax.htm)
* [Learn X in Y Minutes / Python](https://learnxinyminutes.com/docs/python/)
* [Python cheatsheet](https://github.com/gto76/python-cheatsheet)

## OOP

* How do you create a class in Python?
* What is `__init__`?
* What is the use of self in Python?
* How does inheritance work in python? Explain it with an example.
* What kinds of inheritance exist in Python?
* How do you access parent members in the child class?
* Are access specifiers used in python?
* Is it possible to call parent class without its instance creation?
* How is an empty class created in python?
* Differentiate between new and override modifiers.
* Why is finalize used?
* What is init method in python?
* How will you check if a class is a child of another class?

## Styleguide

* What is PEP 8 and why is it important?


#### Resources

* [PEP-8](https://peps.python.org/pep-0008/)
* [Google Python Style Guide](https://google.github.io/styleguide/pyguide.html)
* [Советы Google по кодированию на языке Python. Часть первая: советы по программированию](https://habr.com/ru/post/179271/)
* [Советы Google по кодированию на языке Python. Часть вторая: советы по форматированию исходного кода](https://habr.com/ru/post/180509/)
* [Форматирование Python-кода](https://habr.com/ru/post/251531/)