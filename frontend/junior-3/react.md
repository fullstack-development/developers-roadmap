# React

* Reconciliation
  * Что такое? Какую функцию выполняет?
  * Каким образом reconciliation алгоритм использует тип элемента (что происходит, если тип изменился, не изменился и т.д.)?
    * Являются ли следующие два примера эквивалентными? Почему?

      <details>
        <summary>Подробности:</summary>

        ```jsx
        if (isPacked) {
          return <li className="item">{name} ✅</li>;
        }
        return <li className="item">{name}</li>;
        ```

        ```jsx
        return (
          <li className="item">
            {isPacked ? name + ' ✅' : name}
          </li>
        );
        ```

      </details>

    * Произойдет ли сброс состояния `Counter` при изменении значения `IsFancy` на `true`? Почему?

      <details>
        <summary>Подробности:</summary>

        ```jsx
        export default function App() {
          const [isFancy, setIsFancy] = useState(false);

          if (isFancy) {
            return (
              <div>
                <Counter isFancy={true} />
                <label>
                  <input
                    type="checkbox"
                    checked={isFancy}
                    onChange={e => {
                      setIsFancy(e.target.checked)
                    }}
                  />
                  Use fancy styling
                </label>
              </div>
            );
          }

          return (
            <div>
              <Counter isFancy={false} />
              <label>
                <input
                  type="checkbox"
                  checked={isFancy}
                  onChange={e => {
                    setIsFancy(e.target.checked)
                  }}
                />
                Use fancy styling
              </label>
            </div>
          );
        }
        ```

      </details>

    * Произойдет ли сброс состояния `Counter`? Почему?

      <details>
        <summary>Подробности:</summary>

        ```jsx
        {isFancy ? (
          <div>
            <Counter isFancy={true} /> 
          </div>
        ) : (
          <section>
            <Counter isFancy={false} />
          </section>
        )}
        ```

      </details>

    * В чем проблемное место и как надо поступить?

      <details>
        <summary>Подробности:</summary>

        ```jsx
        export default function MyComponent() {
          const [counter, setCounter] = useState(0);

          function MyTextField() {
            const [text, setText] = useState('');

            return (
              <input
                value={text}
                onChange={e => setText(e.target.value)}
              />
            );
          }

          return (
            <>
              <MyTextField />
              <button onClick={() => {
                setCounter(counter + 1)
              }}>Clicked {counter} times</button>
            </>
          );
        }
        ```

      </details>

    * Будет ли заново монтироваться компонент `<Input id="3" />`, если я добавлю/удалю что-то в массиве `data`?

      <details>
        <summary>Подробности:</summary>

        ```jsx
        const data = ['1', '2'];

        const Component = () => {

          return (
            <React.Fragment>
              {data.map((i) => <Input key={i} id={i} />)}
              <Input id="3" />
            </React.Fragment>
          )
        }
        ```

      </details>

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
  * Как сбросить внутренние состояния дочернего компонента?
  * Как сохранить внутренние состояния дочернего компонента при необходимости скрыть результат рендера?
* Concurrent mode
  * Что это такое? Какие проблемы решает? Чем отличается от режима по-умолчанию?
  * Как перейти в данный режим?
  * Какие в react есть категории update? Как они работают?
  * Для чего предназначены и как использовать хуки: `useTransition` и `useDeferredValue`?
  * В какой последовательности сработает `console.log`, почему?

    <details>
      <summary>Подробности:</summary>

      ```js
      console.log(1);
      startTransition(() => {
        console.log(2);
        setPage('/about');
      });
      console.log(3);
      ```

    </details>

* Batching
  * Что это такое?
  * В каких случаях происходит?
  * Как вызвать немедленное обновление состояний компонента внутри `callback`? Когда это может быть полезно?
* Performance
  * Что такое windowing или virtualizing списков?
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
  * В чем преимущество использование HOC для получения значения из контекста перед useContext и наоборот?
    * with useContext:

      <details>
        <summary>Подробности:</summary>

        ```typescript
        type Props = {
            prop1: any;
        }

        const MyComp: FC<Props> = ({ prop1 }) => {
            const { prop2,  prop3 } = useContext(context);
            ...
        } 

        // usage
        <MyComp prop1="asd" />
        ```

      </details>

    * with HOC:

      <details>
        <summary>Подробности:</summary>

        ```typescript
        type Props = {
            prop1: any;
            prop2: any;
            prop3: any;
        }

        const MyComp: FC<Props> = ({ prop1, prop2, prop3 }) => {...}

        // селектор тут скорее концепция, в данном случае селектор частично удовлетворяет интерфейс компонента
        const selector1 = () => {...} // прокидывает в компоненту prop2 и prop3
        const MyCompWithStore1 = withSomething(selector1)(MyComp);
        const selector2 = () => {...} // прокидывает в компоненту prop1 и prop3
        const MyCompWithStore2 = withSomething(selector2)(MyComp);

        <MyCompWithStore1 prop1="asd" />
        <MyCompWithStore2 prop2="asd" />
        ```

      </details>

* Что такое Render Prop? Где и как может использоваться такой приём?
* Custom Hooks
  * Как и для чего создавать пользовательские хуки?
  * Как правильно именовать пользовательские хуки? Почему?

### Ресурсы

* [React Documentation](https://react.dev/learn)
* [How react reconciliation works](https://gist.github.com/zagazat/db926ec7ab69061934246a55b64913c3)
* [React as a UI Runtime](https://overreacted.io/react-as-a-ui-runtime/)
* [Index as a key is an anti-pattern](https://medium.com/@robinpokorny/index-as-a-key-is-an-anti-pattern-e0349aece318)
* [React Fiber Architecture](https://github.com/acdlite/react-fiber-architecture) - здесь неплохо написано про reconciliation в целом, часть про детали реализации (fiber) опциональна.
* [React concurrency](https://www.youtube.com/watch?v=M1OBMTYsKpo)
* [Батчинг в react](https://www.youtube.com/watch?v=VfQ-qSjIalU)
* [Automatic Batching](https://react.dev/blog/2022/03/08/react-18-upgrade-guide#automatic-batching)
* [React events in depth w/ Kent C. Dodds, Ben Alpert, & Dan Abramov](https://www.youtube.com/watch?v=dRo_egw7tBc)
* [Getting to know React DOM’s event handling system inside out](https://medium.com/the-guild/getting-to-know-react-doms-event-handling-system-inside-out-378c44d2a5d0)
