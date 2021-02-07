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
* Pure Components
  * Что такое? Зачем нужны?
  * Чем отличаются от обычных компонент?
  * Какой есть аналог для функциональных компонент?
  * Когда их стоит, а когда не стоит использовать?
  * Какие ограничения накладываются на пропсы при использовании Pure Component?
    * Почему использование Pure Component таким образом не приносит никакой пользы (укажите на конкретные проблемные места):
      ```javascript
      class OuterComponent extends React.Component {
        public render() {
          const { dataForClick } = this.props;
          return (
            <PureComponent
              onClick={this.makeClickHandler(dataForClick)}
              options={this.enhanceOptions()}
            >
              <div>This is <b>Pure Component!</b></div>
            </PureComponent>
          );
        }

        private makeClickHandler(dataForClick) {
          return () => this.props.onComponentClick(dataForClick);
        }

        private enhanceOptions() {
          const { options } = this.props;
          const uppercased = {};
          Object.keys(options).forEach(key => {
            uppercased[key] = options[key].toUpperCase();
          })
          return uppercased;
        }
      }
      ```    
  * Как и для чего использовать хуки `useMemo` и `useCallback`? 
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
* Context
  * Что такое Context object? Как его создать? Из чего он состоит?
  * Какими способами можно получить доступ к Context в компоненте?
  * Как использовать хук `useContext`?
  * Как обновить Context из глубоко вложенной компоненты (т.е. пробрасывать коллбэк в таком случае - очень неудобное решение)?
  * Можно ли вкладывать провайдеры одного и того же Context друг в друга? Из какого провайдера при этом будут браться данные?
  * Что произойдет, если значение в Context-е изменится, а между Provider и подписчиком находится Pure Component?
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
* [Rus] [Новый контекст React в деталях](https://blog.csssr.ru/2018/04/06/new-react-context)
