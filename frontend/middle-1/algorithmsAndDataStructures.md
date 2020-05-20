# Алгоритмы и структуры данных

## Базовые принципы алгоритмизации

### Определение

* Что такое алгоритм?
* Дайте определение каждому свойству алгоритма:
  * Дискретность
  * Детерминированность
  * Понятность
  * Завершаемость
  * Массовость
  * Результативность

### Классификация

* По каждой из стратегий ответить на вопросы:
  * Что это? По какому принципу работает?
  * Какие недостатки и преимщуества?
  * Какие алгоритмы используют эту стратегию?
* Bruteforce
* Greedy Algorithm
* Divide and Conquer
* Dynamic Programming

### Анализ

* Зачем оценивать сложность алгоритмов?

* Space complexity:
  * Что это?
  * В чём разница между Space Complexity и Auxiliary Space?
  * Есть ли разница в Space Complexity между одним и тем же алгоритмом, реализованым через рекурсию и итеративно?

* Time complexity
  * Что это?
  * В чём разница между Posteriori Analysis и Priori Analysis?

* Что такое RAM? (Random access machine)
* Что значит худший случай, лучший, средний?
* Почему на практике наиболее важной является оценка худшего случая?
* Что такое асимптотический анализ?
* Дайте опредление для каждого из обозначений:
  * О (Big Oh)
  * Ω (Big Omega)
  * θ (Big Theta)
* Расскажите про основные правила рассчёта асимптотической сложности алгоритма:
  * O(f(n)) + O(g(n)) = ?
  * O(f(n))O(g(n)) = ?
  * O(cf(n)) = ?
  * c{onstant} = ?
  * log<sub>b</sub><sup>n</sup> = ?

* Как анализ худшего случая и асимптотически анализ помогают упростить задачу сравнения эффективности алгоритмов?

##### Ресурсы
* [Wiki: Algorithm](https://en.wikipedia.org/wiki/Algorithm) [[RUS]](https://ru.wikipedia.org/wiki/%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC)
* [The Algorithm Design Manual Second Edition](https://www.google.com/search?q=The+Algorithm+Design+Manual+Second+Edition&oq=The+Algorithm+Design+Manual+Second+Edition&aqs=chrome..69i57.1669j0j1&sourceid=chrome&ie=UTF-8) [[RUS]](https://www.google.com/search?ei=vY6JXue0HNLj6ATGl4_IBA&q=%D0%A1%D0%BA%D0%B8%D0%B5%D0%BD%D0%B0+%D0%A1.+-+%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE+%D0%BF%D0%BE+%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B5+%D0%B2%D1%82%D0%BE%D1%80%D0%BE%D0%B5+%D0%B8%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5&oq=%D0%A1%D0%BA%D0%B8%D0%B5%D0%BD%D0%B0+%D0%A1.+-+%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE+%D0%BF%D0%BE+%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B5+%D0%B2%D1%82%D0%BE%D1%80%D0%BE%D0%B5+%D0%B8%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzoECAAQRzoGCAAQFhAeOgUIIRCgAToECCEQFUoJCBcSBTEyLTk1SgkIGBIFMTItMzFQg_ICWICCBGDYggRoB3AHeACAAZsBiAHKFZIBBDAuMjSYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwinh6qy59DoAhXSMZoKHcbLA0kQ4dUDCAw&uact=5) Chapter 2
* [Horowitz and Sahani Fundamentals Of Computer Algorithms 2nd edition](https://www.academia.edu/39717003/Horowitz_and_sahani_fundamentals_of_computer_algorithms_2nd_edition) Chapters 1, 3, 4, 5
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 1
* [Introduction to Asymptotic Analysis](http://www.cs.cornell.edu/courses/cs312/2004fa/lectures/lecture16.htm)

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

* Что такое очередь с приоритетом?
* В каких случаях используется?

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 5
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 5

### Хэшмап

* Что такое хэшмап?
* В каких случаях используется?
* Что такое коэффициент заполнения?
* Что такое коллизия?
* Рассказать про политики разрешения коллизий:
  * Прямое связывание
  * Открытая адресация (линейное и квадратичное пробирования, двойное хэширование)

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 8
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 4, 7

### Графы и деревья

#### Графы

* Что такое граф?
* В каких случаях используется?
* Что называется "узлом" ("вершиной") в графе? "Ребро"? "Дуга"?
* Что значит "ориентированный граф"? "Неориентированный граф"?
* Способы инициализации:
  * Что значит "матрица инцидентности"?
  * Что значит "матрица смежности"?
* Что такое "Гамильтонов путь" и "Гамильтонов цикл"?

##### Ресурсы
* [Глоссарий теории графов](https://ru.m.wikipedia.org/wiki/%D0%93%D0%BB%D0%BE%D1%81%D1%81%D0%B0%D1%80%D0%B8%D0%B9_%D1%82%D0%B5%D0%BE%D1%80%D0%B8%D0%B8_%D0%B3%D1%80%D0%B0%D1%84%D0%BE%D0%B2)
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9

#### Деревья

* Что такое дерево (tree)? Что такое лес (forest)? Являются ли tree и forest частными случаями графа?
* В каких случаях используются деревья?
* Что такое "высота дерева"?
* Какое дерево называют "полным"?
* Что такое "бинарное дерево"?
* Что такое "бинарное дерево поиска"?
* Что такое сбалансированное дерево? Самосбалонсированное? Для чего используется?

##### Ресурсы
* [Difference between Binary Tree and Binary Search Tree](https://www.geeksforgeeks.org/difference-between-binary-tree-and-binary-search-tree/)
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 10
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9

## Алгоритмы

### Алгоритмы на графах и деревьях

#### Алгоритм поиска в глубину (DFS)

* Что это?
* Описать алгоритм работы.

##### Ресурсы
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9

#### Алгоритм поиска в ширину (BFS)

* Что это?
* Описать алгоритм работы.
* В каких случая предпочтителен BFS, а в каких — DFS?

##### Ресурсы
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9

#### Алгоритм Дейкстры

* Что это?
* Описать алгоритм работы.
* Работает ли алгоритм для графов с отрицательным весом рёбер?

##### Ресурсы
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9

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

#### Интерполяционный поиск
* Что это? В чём отличие от бинарного поиска?

##### Ресурсы
* [Essential Algorithms: A Practical Approach to Computer Algorithms](https://www.google.com/search?source=hp&ei=MZCJXu-dLZeDk74P6ciQuAo&q=essential+algorithms+a+practical+approach+&oq=essential+algorithms+a+practical+approach+&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjoFCAAQgwE6BAgAEAo6CQgAEAoQRhD_AToECAAQDToFCAAQzQJKMggXEi4wZzkwZzEwN2cxMTBnMTA2ZzEwNmcxMDlnMTE3ZzExNmcxMTNnMTQ5ZzBnMTExSh0IGBIZMGcxZzFnMWcxZzFnMWcxZzFnMWczZzBnMlBHWN0hYI0saABwAHgAgAGtAYgBzAuSAQM4LjaYAQCgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwiv-uvj6NDoAhWXwcQBHWkkBKcQ4dUDCAc&uact=5) [[RUS]](https://www.google.com/search?ei=SpCJXsyKDPWJk74P7LeEIA&q=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&oq=%D0%90%D0%BB%D0%B3%D0%BE%D1%80%D0%B8%D1%82%D0%BC%D1%8B.+%D0%A2%D0%B5%D0%BE%D1%80%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5&gs_lcp=CgZwc3ktYWIQAzICCAAyAggAMgIIADIGCAAQFhAeMgYIABAWEB4yBggAEBYQHjIGCAAQFhAeOgQIABBDOgQIABAeSgoIFxIGMTItMTI4SggIGBIEMTItMlDZE1jZE2DNGWgAcAB4AIABcYgB2wGSAQMwLjKYAQCgAQKgAQGqAQdnd3Mtd2l6&sclient=psy-ab&ved=0ahUKEwjM18Dv6NDoAhX1xMQBHewbAQQQ4dUDCAw&uact=5) Chapter 7
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 11
