# React

* useEffect
  * Нужно ли указывать функции в виде зависимостей эффектов? Как минимизировать количество зависимостей?
  * Что выведется в консоли для следующего кода, если быстро нажать 5 раз на кнопку, и почему?
    ```javascript
    function Counter() {
      const [count, setCount] = useState(0);

      useEffect(() => {
        setTimeout(() => {
          console.log(`You clicked ${count} times`);
        }, 3000);
      });

      return (
        <div>
          <p>You clicked {count} times</p>
          <button onClick={() => setCount(count + 1)}>
            Click me
          </button>
        </div>
      );
    }
    ```
  * Как сделать так, что бы все 5 раз вывелось последнее значение, то есть цифра 5?
  * Что выведется в консоли для следующего кода, если несколько раз быстро нажать на кнопку?
    ```javascript
    function Example() {
      const [count, setCount] = useState(0);

      useEffect(() => {
        console.log(count);
        if (count % 2 === 0) {
          return () => setTimeout(() => console.log("It was even render"), 1000);
        } else {
          return () => setTimeout(() => console.log("It was odd render"), 1000);
        }
      });

      return (
        <div>
          <p>You clicked {count} times</p>
          <button onClick={() => setCount(count + 1)}>Click me</button>
        </div>
      );
    }
    ```
  * В какой момент может выполниться эффект и функция очистки?
  * Для чего предназначены хуки `useLayoutEffect`, `useInsertionEffect`, `useSyncExternalStore`?
  * Почему использовать `fetch` в `useEffect` - не самая хорошая идея? Какие есть альтернативы?
* `useId`:
  * Для чего предназначен? Чем лучше, чем глобальный счетчик?
  * Для чего не должен использоваться?
  * Как задать общий префикс для всех компонентов?
* Performance
  * Для чего в хук `useState` можно передавать функцию вместо `initialState`?
  * Когда передача инлайн-коллбека ухудшает производительность и почему? Пример: `<LoginButton onClick={(e) => handleClick(e, user)}>`
  * Как и для чего использовать хуки `useMemo` и `useCallback`? 
    * Всегда ли следует оборачивать код в `useMemo`/`useCallback`?
  * Что такое `React.memo`? Для чего он нужен?
    * Когда его стоит, а когда не стоит использовать?
    * Какие ограничения накладываются на пропсы при использовании `React.memo`?
    * Почему использование `React.memo` для `MemoComponent` таким образом не приносит никакой пользы (укажите на конкретные проблемные места):
      ```javascript
        const outerComponent = ({ options, dataForClick, onComponentClick }) => {
          const makeClickHandler = (dataForClick) => {
            return () => onComponentClick(dataForClick);
          }

          const enhanceOptions = () => {
            const uppercased = {};
            Object.keys(options).forEach(key => {
              uppercased[key] = options[key].toUpperCase();
            })
            return uppercased;
          }

          return (
            <MemoComponent
              onClick={makeClickHandler(dataForClick)}
              options={enhanceOptions()}
            >
              <div>This is <b>Memo Component!</b></div>
            </MemoComponent>
          );
        };
      ```
* State Management
  * Каков алгоритм организации состояния в react при декларативном программировании?
  * Какие есть способы организации состояния, когда в этом состоянии нуждаются несколько компонентов?
  * Почему поднятие состояния до общего родителя может быть неудобным?
  * Для чего предназначен хук `useReducer`? Как с ним работать?
  * Context
    * Что такое Context object? Как его создать? Из чего он состоит?
    * Как использовать хук `useContext`? Какая есть альтернатива?
    * Как обновить Context из глубоко вложенной компоненты (т.е. пробрасывать коллбэк в таком случае - очень неудобное решение)?
    * Можно ли вкладывать провайдеры одного и того же Context друг в друга? Из какого провайдера при этом будут браться данные?
    * Почему не стоит злоупотреблять Context?
  * Какие группы стейт менеджеров существуют?
* Actions
  * Что это?
  * Какие преимущества дают?
  * Как объявить?
  * Для чего и как использовать?
    * `<form action={}>`, `<input formAction={}>` и `<button formAction={}>`. Как не сбрасывать состояния у uncontrolled components полей формы после успешной отправки формы?
    * `useActionState`
    * `useFormStatus`
    * `useOptimistic`
  * Как передать в action больше данных, чем предоставляют видимые элементы формы?
  * Как обрабатывать ошибки?
  * Есть 2 разные кнопки отправки формы. Как в таком случае обработать 2 разных сабмита? (практика)

    <details>
      <summary>Подробности:</summary>

      ```jsx
      function App() {
        return (
          <form>
            <label>
              Name
              <input type="text" />
            </label>
            <button type="submit">Save</button>
            <button type="submit">Delete</button>
          </form>
        );
      }
      ```

    </details>

  * Как использовать Server Actions? Какие преимущества дают? Какие есть ограничения?
* Что такое HOC? Когда хоки могут быть полезны?
* Portals
  * Что это такое? Зачем нужны? Как использовать?
  * Как будет работать контекст и event bubbling в случае с порталами?
* Что такое Error Boundaries? Зачем они нужны? Как ими пользоваться?
  * Будут ли "пойманы" в `catch` блоке ошибки, возникающие при рендере `InnerComponent`? Почему?
  ```javascript
  function OuterComponent() {
    try {
      return <InnerComponent />;
    } catch (error) {
      handleError(error);
    }
  }
  ```

### Ресурсы

* [React Documentation](https://react.dev/learn)
* [Полное руководство по useEffect](https://habr.com/ru/company/ruvds/blog/445276/) - объёмная, но очень классная статья по useEffect, которая поможет раскрыть глаза на многие вещи. Возможно придётся осилить в 2 подхода.
* [What are good alternatives to data fetching in Effects?](https://react.dev/reference/react/useEffect#what-are-good-alternatives-to-data-fetching-in-effects)
* [Все ли вы знаете о useCallback](https://habr.com/ru/post/529950/)
* [Интересная ветка обсуждения в комментариях статьи выше](https://habr.com/ru/post/529950/comments/#comment_22380330)
* [Thinking about UI declaratively](https://react.dev/learn/reacting-to-input-with-state#thinking-about-ui-declaratively)
* [Passing Data Deeply with Context](https://react.dev//learn/passing-data-deeply-with-context)
* [STATE MANAGEMENT - лучший стейт менеджер для react?](https://www.youtube.com/watch?v=AUbWwzez_Dg)
