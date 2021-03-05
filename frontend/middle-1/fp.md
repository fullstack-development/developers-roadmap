# Функциональное программирование

* Изучить книгу [Functional-Light JavaScript](https://github.com/getify/Functional-Light-JS) от Kyle Simpson (1-9 главы включительно).
* Что такое арность? Как получить арность функции в JS?
* Что такое first-class citizen? Что в JS является таковым?
* Какие последствия от того, что в JS функции — тоже first-class citizen?
* Что такое функция высшего порядка?
* Control flow
  * Что такое?
  * Как влияет на сложность кода?
  * Какие есть особенности control flow в программах, написанных в функциональной парадигме?
* Частичное применение функций и каррирование
  * Когда может быть полезным частичное применение функций?
  * Когда может быть полезным каррирование?
  * В чем их отличия?
  * Каково их влияние на арность функций?
* Композиция функций
  * Что такое?
  * Для чего используется?
  * Что такое `pipe`?
  * Как реализовать функцию `compose`?
* Point-free style
  * Что такое?
  * Какие может дать преимущества?
  * Какие могут быть недостатки?
* Что такое сайд эффекты? Чем они вредны и чем полезны?
* Что такое чистые функции? Что такое "грязные функции"? В чем преимущества одних над другими?
* Может ли из чистой функции произойти вызов "грязной"? Если да, то что это значит?
* Как ограничивать влияние "грязных функций" на систему?
  > У вас есть приложение, в котором обязательно должны быть определенные сайд-эффекты (например, клиентское приложение должно отправлять HTTP-запросы, показывать время и отрисовывать интерфейс). Как вы спроектируете такое приложение в функциональной парадигме, чтобы по максимуму ограничить распространение сайд-эффектов?
* Что такое идемпотентность? В чем разница между программной и математической идемпотентностью?
* Что такое ссылочная прозрачность? Является ли ссылочная прозрачность выражения вызова функции достаточным признаком чистоты этой функции?
* Immutability
  * Что такое?
  * Являются ли объекты, содержащиеся в переменных, объявленных с помощью `const`, иммутабельными?
  * Какие преимущества имеют иммутабельные структуры данных?
  * Что такое structural sharing и какие проблемы решает?
* Рекурсия
  * Что такое?
  * Какие могут быть преимущества и недостатки применения?
  * Что такое оптимизация хвостового вызова? Поддерживается ли она в JS?

### Ресурсы

* [Functional-Light JavaScript (Kyle Simpson)](https://github.com/getify/Functional-Light-JS)
* [Robert C Martin - Functional Programming; What? Why? When?](https://www.youtube.com/watch?v=7Zlp9rKHGD4)
* [Functional architecture: a definition](https://blog.ploeh.dk/2018/11/19/functional-architecture-a-definition/)
* [Functional architecture - The pits of success - Mark Seemann](https://www.youtube.com/watch?v=US8QG9I1XW0)
* [Functional architecture is Ports and Adapters](https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/)
* [A primer on functional architecture](https://increment.com/software-architecture/primer-on-functional-architecture/)
* [Functional Programming Design Patterns](https://fsharpforfunandprofit.com/fppatterns/)
  * [Перевод](https://habr.com/en/post/337880/)
* [What is idempotence?](https://szymonkrajewski.pl/what-is-idempotence/)
* [Why Functional Programming? The Benefits of Referential Transparency](https://sookocheff.com/post/fp/why-functional-programming/)
* [Осторожно! Возможны побочные эффекты](https://blog.csssr.ru/2017/10/07/side-effects)
* [Thirteen ways of looking at a turtle](https://fsharpforfunandprofit.com/posts/13-ways-of-looking-at-a-turtle/)
