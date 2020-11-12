# React

* Reconciliation
  * What is it? What is its function?
  * How does the reconciliation algorithm use the element type (what happens if the type has changed, hasn't changed, etc.)?
  * `Key` attribute
    * What is it for?
    * Why is it better not to use the index of an array element as a value? When can this rule be ignored?
    * Should the value of the `key` attribute be unique for the entire drawn tree (similar to the html-attribute `id`)?
    * There is a list of several elements:
      ```javascript
        <ul>
          {list.map((text, i) => (<li key={i}>{text} <input /> </li>))}
        </ul>
      ```
      Let's assume that each input contains some text. If to add another element to the beginning of the `list`, which input will be empty and why?
* Pure Components
  * What is it? What are they for?
  * How do they differ from regular components?
  * What is the equivalent for functional components?
  * When should they be used and when not?
  * What restrictions are put on props when using Pure Component?
    * Why using Pure Component in this way does not bring any benefit (point to specific problem areas):
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
* Performance
  * What is windowing or virtualizing of lists?
  * Is the DOM element always redrawn if `shouldComponentUpdate` returns `true`?
* Synthetic Events
  * What are they and what are they for?
  * There are 2 handlers assigned to an event `<input />`: one through `on...` attribute, and the other through `addEventListener`.
    * What is the difference between adding handlers in the first and second ways?
    * In what order can handlers be executed? What does it depend on?
    * Can one of the handlers cancel the execution of the second handler?
    * What problems can arise from using a handler that is hung through `addEventListener`?
  * What will be displayed clicking the button and why?
  ```javascript
    class Component extends React.Component {
      componentDidMount() {
        document.addEventListener('click', this.handleDocumentClick);
      }

      render() {
        return <button onClick={this.handleButtonClick}>Click me</button>;
      }

      handleButtonClick(e) {
        e.stopPropagation();
        alert('click button');
      }

      handleDocumentClick() {
        alert('click document');
      }
    }
  ```
* Context
  * What is Context object? How to create it? What does it consist of?
  * What are the ways to get access to Context in a component?
  * How to update Context from a deep nested component (i.e., it is a very inconvenient solution to throw a callback in this case)?
  * Is it possible to put providers of the same Context to each other? Which provider will the data be taken from in this case?
  * What happens if the value in Context changes, and there is a Pure Component between Provider and subscriber?
* Higher-Order Components
  * Can HOC wrap several components at once?
  * Why make a function that returns a higher-order function that creates HOC? How does this help make HOC composable?
  * What problems can occur if HOC does not throw incoming props further into the child?
  * How to handle `displayName` when creating HOC?
  * What problems can occur if build HOC in the render itself every time?
  * What problems can occur if HOC doesn't copy all the static methods of the child?
  * How does HOC influence on forwarded ref?
  * To explain why the following approach can serve as an alternative to HOC. When is it not possible to replace HOC in this way?
    ```jsx
    render() {
      return (<WithUser>
        {user => (<span>{user.name}</span>)}
      </WithUser>)
    }
    ```
* What is Render Prop? Where and how can this technique be used?
* How do `Provider` and `connect` from `react-redux` work (including `mapStateToProps` assignment and the subscription mechanism work)?


### Resources

* [React Documentation](https://reactjs.org/docs/getting-started.html)
* [React as a UI Runtime](https://overreacted.io/react-as-a-ui-runtime/)
* [Index as a key is an anti-pattern](https://medium.com/@robinpokorny/index-as-a-key-is-an-anti-pattern-e0349aece318)
* [React Fiber Architecture](https://github.com/acdlite/react-fiber-architecture) - here it is well written about reconciliation in general, the part about implementation details (fiber) is optional.
* [React events in depth w/ Kent C. Dodds, Ben Alpert, & Dan Abramov](https://www.youtube.com/watch?v=dRo_egw7tBc)
* [Getting to know React DOM’s event handling system inside out](https://medium.com/the-guild/getting-to-know-react-doms-event-handling-system-inside-out-378c44d2a5d0)
* [Rus] [New React context in details](https://blog.csssr.ru/2018/04/06/new-react-context)
