# Алгоритмы и структуры данных

## Базовые принципы алгоритмизации

### Определение

* Что такое алгоритм?

### Парадигмы проектирования алгоритмов

* По каждой из парадигм:
  * дайте определение;
  * перечислите недостатки и преимущества;
  * приведите алгоритмы использующие эту парадигму.
* Brute-force
* Divide and Conquer
* Dynamic Programming

### Анализ

* Что такое Space complexity?
* Что такое Time complexity?
* Что такое RAM? (Random access machine, [определение смотреть здесь](https://www.google.com/search?q=the+algorithm+design+manual+2nd+edition+steven+skiena))
* Что значит сложность худшего случая? Лучшего? Среднего?
* Дайте опредление для каждого из обозначений:
  * О (Big Oh)
  * Ω (Big Omega)
  * θ (Big Theta)
* Какое практическое применение имеет оценка сложности алгоритмов?

##### Ресурсы
1. [Wiki: Algorithm](https://en.wikipedia.org/wiki/Algorithm) [[RUS]](https://ru.wikipedia.org/wiki/%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC)
2. [The Algorithm Design Manual Second Edition, Skiena](https://www.google.com/search?q=the+algorithm+design+manual+2nd+edition+steven+skiena)  Chapter 2
3. [Horowitz and Sahani Fundamentals Of Computer Algorithms 2nd edition](https://www.academia.edu/39717003/Horowitz_and_sahani_fundamentals_of_computer_algorithms_2nd_edition) Chapters 1, 3, 4, 5
4. [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5)  Chapter 1
5. [Introduction to Asymptotic Analysis](http://www.cs.cornell.edu/courses/cs312/2004fa/lectures/lecture16)

## Данные

### Определения

* Что такое тип данных?
* Что такое структура данных?
* Что такое абстрактный тип данных?
* Каким типом данных, абстрактным типом данных и какой структурой данных является DOM tree?

##### Ресурсы
* [Wiki: Data type](https://en.wikipedia.org/wiki/Data_type)
* [Wiki: Data structure](https://en.wikipedia.org/wiki/Data_structure)
* [Wiki: Abstract data type](https://en.wikipedia.org/wiki/Abstract_data_type)
* [Geeksforgeeks: Abstract data types](https://www.geeksforgeeks.org/abstract-data-types/)
* [Programming with abstract data types](http://web.cs.iastate.edu/~hridesh/teaching/362/07/01/papers/p50-liskov.pdf)
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 1

### Списки

* Что такое смежные стуктуры данных? Связанные? В чём разница?
* Что такое связанный список?
* В каких случаях используется?

##### Ресурсы
* [The Algorithm Design Manual Second Edition](https://www.google.com/search?q=The+Algorithm+Design+Manual+Second+Edition&oq=The+Algorithm+Design+Manual+Second+Edition&aqs=chrome..69i57.1669j0j1&sourceid=chrome&ie=UTF-8) [[RUS]](https://www.google.com/search?ei=vY6JXue0HNLj6ATGl4_IBA&q=%D0%A1%D0%BA%D0%B8%D0%B5%D0%BD%D0%B0+%D0%A1.+-+%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE+%D0%BF%D0%BE+%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B5+%D0%B2%D1%82%D0%BE%D1%80%D0%BE%D0%B5+%D0%B8%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5&oq=%D0%A1%D0%BA%D0%B8%D0%B5%D0%BD%D0%B0+%D0%A1.+-+%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE+%D0%BF%D0%BE+%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B5+%D0%B2%D1%82%D0%BE%D1%80%D0%BE%D0%B5+%D0%B8%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzoECAAQRzoGCAAQFhAeOgUIIRCgAToECCEQFUoJCBcSBTEyLTk1SgkIGBIFMTItMzFQg_ICWICCBGDYggRoB3AHeACAAZsBiAHKFZIBBDAuMjSYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwinh6qy59DoAhXSMZoKHcbLA0kQ4dUDCAw&uact=5) Chapter 3
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 3

### Стэк и очередь

#### Стэк

* Что такое стэк?
* В каких случаях используется?

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 5
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 4

#### Очередь

* Что такое очередь?
* В каких случаях используется?

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 5
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 5

## Алгоритмы

### Сортировки
* Зачем нужны сортировки?
* Что значит "устойчивая сортировка"?

#### Быстрая сортировка
* Описать алгоритм работы

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 6
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 10

### Поиск

#### Бинарный поиск
* Что это и для каких целей нужен?
* Описать алгоритм работы

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 7
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 11
