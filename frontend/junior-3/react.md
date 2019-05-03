# React

* Reconciliation
  * Что такое и какую функцию выполняет?
  * Каким образом reconciliation алгоритм использует тип элемента (что происходит, если тип изменился, не изменился и т.д.)?
  * Атрибут `key`
    * Зачем нужен?
    * Почему лучше не использовать индекс элемента массива в качестве значения? Когда этим правилом можно пренебречь?
    * Имеется список из нескольких элементов:
      ```javascript
        <ul>
          {list.map((text, i) => (<li key={i}>{text} <input /> </li>))}
        </ul>
      ```
      Предположим, что в каждом инпуте содержится какой-то текст. Если добавить в начало `list` еще один элемент, то какой из инпутов окажется пустым и почему?
* Pure Components
  * Что такое и зачем нужны?
  * Чем отличаются от обычных компонент?
  * Какой аналог есть для функциональных компонент?
  * Когда стоит, а когда не стоит использовать?
  * Какие ограничения накладываются на пропсы при использовании Pure Component?
    * Почему использование Pure Component таким образом не приносит никакой пользы (укажите на конкретные проблемные места):
      ```javascript
      function getActiveUsers(users) {
        return users.filter(x => x.active);
      }

      function mapState(state) {
        return {
          totalUsers: state.usersList.length,
          options: state.options;
          activeUsersList: getActiveUsers(state.usersList),
        };
      }

      class OuterComponent extends React.Component {
        public render() {
          const { dataForClick, activeUsersList, totalUsers } = this.props;
          return (
            <PureComponent
              onClick={this.makeClickHandler(dataForClick)}
              activeUsers={activeUsersList}
              totalUsers={totalUsers}
              options={this.enhanceOptions()}
            >
              <div>This is <b>Pure Component!</b></div>
            </PureComponent>
          );
        }

        private makeClickHandler(dataForClick) {
          return () => ... ;
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
* Synthetic Events
  * Что такое и зачем нужны?
  * Пусть на какое-то событие на `<input />` назначено 2 обработчика: один через атрибут `on...`, а другой через `addEventListener`.
    * В чем разница между добавление обработчиков первым и вторым способом?
    * В каком порядке могут выполняться обработчики? От чего это зависит?
    * Может ли один из обработчиков отменить выполнение второго обработчика?
  * Что будет выведено на экран при клике на кнопку и почему?
  ```javascript
    class Component extends React.Component {
      componentDidMount() {
        document.addEventListener('click', this.handleDocumentClick);
      }

      render() {
        return <button onClick={this.handleButtonClick}>Click me</button>;
      }

      @bind
      handleButtonClick(e) {
        e.stopPropagation();
        alert('click button');
      }

      @bind
      handleDocumentClick() {
        alert('click document');
      }
    }
  ```


### Ресурсы
* [React Documentation](https://reactjs.org/docs/getting-started.html)
* [React as a UI Runtime](https://overreacted.io/react-as-a-ui-runtime/)
* [React Fiber Architecture](https://github.com/acdlite/react-fiber-architecture) - здесь неплохо написано про reconciliation в целом, часть про детали реализации (fiber) опциональна.
* [React events in depth w/ Kent C. Dodds, Ben Alpert, & Dan Abramov](https://www.youtube.com/watch?v=dRo_egw7tBc)
* [Getting to know React DOM’s event handling system inside out](https://medium.com/the-guild/getting-to-know-react-doms-event-handling-system-inside-out-378c44d2a5d0)
