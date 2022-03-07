# Алгоритмы и структуры данных (часть 2)

## Данные

### Хэш таблица

* Что такое хэш таблица?
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
* Способы представления:
  * Что значит "матрица инцидентности"?
  * Что значит "матрица смежности"?
  * Что значит "список смежности"?
* Каково определение маршрута, пути, цикла? Чем отличаются эти понятия?
* Что такое "Эйлеров путь" и "Эйлеров цикл"?
* Что такое "Гамильтонов путь" и "Гамильтонов цикл"?

##### Ресурсы
* [Глоссарий теории графов](https://ru.m.wikipedia.org/wiki/%D0%93%D0%BB%D0%BE%D1%81%D1%81%D0%B0%D1%80%D0%B8%D0%B9_%D1%82%D0%B5%D0%BE%D1%80%D0%B8%D0%B8_%D0%B3%D1%80%D0%B0%D1%84%D0%BE%D0%B2)
* Narasimha Karumanchi, Data Structures And Algorithms Made Easy. Chapter 9
* Омельченко, Теория графов. Главы 1-3
* [Курс "Основы теории графов". Разделы 1-2](https://stepik.org/126)

#### Деревья

* Что такое дерево (tree)? Что такое лес (forest)? Являются ли tree и forest частными случаями графа?
* В каких случаях используются деревья?
* Что такое "высота дерева"?
* Какое дерево называют "полным" (complete)?
* Что такое "бинарное дерево"?
* Что такое "бинарное дерево поиска"?
* Что такое сбалансированное дерево? Самобалансирующееся? Для чего используется?

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

### Практические задачи по алгоритмам

Перед прохождением заданий необходимо зарегистрироваться на [курсе](https://stepik.org/126). Рекомендуется посмотреть хотя бы одну лекцию на шаг до задания, чтобы было легче разобраться в нём. Также можно пройти разделы 1 и 2 курса, для общего развития, это не обязательное условие.

* [Найти количество компонент связности неориентированного графа при помощи поиска в глубину](https://stepik.org/lesson/9934/step/9?unit=10930)
* [Найти наименьшие пути от начальной вершины при помощи поиска в ширину](https://stepik.org/lesson/9934/step/16?unit=10930)
* [Найдите эйлеров цикл в графе](https://stepik.org/lesson/10765/step/12?unit=10933)
