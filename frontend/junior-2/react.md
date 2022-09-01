# React

* useEffect
  * Нужно ли указывать функции в виде зависимостей эффектов?
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
* Как и для чего использовать хуки `useMemo` и `useCallback`? 
  * Всегда ли следует оборачивать код в `useMemo`/`useCallback`?
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

* [React Documentation](https://reactJS.org/docs/getting-started.html)
* [Полное руководство по useEffect](https://habr.com/ru/company/ruvds/blog/445276/) - объёмная, но очень классная статья по useEffect, которая поможет раскрыть глаза на многие вещи. Возможно придётся осилить в 2 подхода.
* [Все ли вы знаете о useCallback](https://habr.com/ru/post/529950/)
