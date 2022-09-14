# React

* Reconciliation
  * Что такое? Какую функцию выполняет?
  * Каким образом reconciliation алгоритм использует тип элемента (что происходит, если тип изменился, не изменился и т.д.)?
  * Атрибут `key`
    * Зачем нужен?
    * Почему лучше не использовать индекс элемента массива в качестве значения? Когда этим правилом можно пренебречь?
    * Должно ли значение атрибута `key` быть уникальными для всего отрисованного дерева (по аналогии с html-атрибутом `id`)?
    * Имеется список из нескольких элементов:
      ```javascript
        <ul>
          {list.map((text, i) => (<li key={i}>{text} <input /> </li>))}
        </ul>
      ```
      Предположим, что в каждом инпуте содержится какой-то текст. Если добавить в начало `list` еще один элемент, то какой из инпутов окажется пустым и почему?
* Performance
  * Что такое windowing или virtualizing списков?
  * Всегда ли происходит перерисовка DOM-элемента, если `shouldComponentUpdate` вернул `true`?
* Synthetic Events
  * Что такое и зачем нужны?
  * Пусть на какое-то событие на `<input />` назначено 2 обработчика: один через атрибут `on...`, а другой через `addEventListener`.
    * В чем разница между добавлением обработчиков первым и вторым способом?
    * В каком порядке могут выполняться обработчики? От чего это зависит?
    * Может ли один из обработчиков отменить выполнение второго обработчика?
    * Какие проблемы могут возникнуть из-за использования обработчика, навешанного через `addEventListener`?
* Higher-Order Components
  * Может ли HOC оборачивать несколько компонент разом?
  * Зачем делать функцию, которая возвращает функцию высшего порядка, создающую HOC? Как это помогает сделать HOC композабельным?
  * Какие проблемы могут возникать, если HOC не будет прокидывать входящие props дальше в потомка?
  * Как обрабатывать `displayName` при создании HOC?
  * Какие проблемы могут возникать, если каждый раз билдить HOC в самом render?
  * Какие проблемы могут возникать, если HOC не будет копировать все статичные методы потомка?
  * Как HOC влияет на forwarded ref?
* Что такое Render Prop? Где и как может использоваться такой приём?
* Custom Hooks
  * Как и для чего создавать пользовательские хуки?
  * Как правильно именовать пользовательские хуки? Почему?

### Ресурсы

* [React Documentation](https://reactjs.org/docs/getting-started.html)
* [React as a UI Runtime](https://overreacted.io/react-as-a-ui-runtime/)
* [Index as a key is an anti-pattern](https://medium.com/@robinpokorny/index-as-a-key-is-an-anti-pattern-e0349aece318)
* [React Fiber Architecture](https://github.com/acdlite/react-fiber-architecture) - здесь неплохо написано про reconciliation в целом, часть про детали реализации (fiber) опциональна.
* [React events in depth w/ Kent C. Dodds, Ben Alpert, & Dan Abramov](https://www.youtube.com/watch?v=dRo_egw7tBc)
* [Getting to know React DOM’s event handling system inside out](https://medium.com/the-guild/getting-to-know-react-doms-event-handling-system-inside-out-378c44d2a5d0)
