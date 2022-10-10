# React

* Что такое React?
* Что такое React Element? Как его можно создать? Из чего он состоит?
  * Что будет, если передать булевые, `null` или `undefined` значения в children?
* Что такое React Component?
* Что такое JSX и зачем он нужен?
  * Почему атрибуты в JSX пишутся, используя camelCase (например, `tabIndex`, а не `tab-index`)? Почему `className`, а не `class`?
  * Почему название компоненты, которая используется в JSX, нужно писать с большой буквы?
  * Написать аналог с `React.createElement`:
    ```javascript
    <OuterComponent color="black" disabled>
      <InnerComponent hidden={false} />
      <div>
        Div text content
      </div>
    </OuterComponent>
    ```
* Что такое Virtual DOM и зачем он нужен?
* Что такое `props` у компонента?
* Что такое условный рендеринг?
  * В чём проблема следующего кода `<p>{items.length && <El items={items} />}</p>`?
* Что такое хуки?
  * Какие существуют правила при работе с хуками?
* Что такое `stateful` и `stateless` компоненты?
  * Что делает хук `useState`? Как обновить состояние? 
  * Как обновить состояние из `useState` на основе предыдущего значения? Какие могут при этом возникнуть проблемы? 
  * Что такое top-down data flow? Что является основным механизмом синхронизации нескольких компонент?
* Lifecycle of reactive effects
  * Что это такое?
  * Что такое эффекты? Что означает "синхронизация с эффектом"?
  * Для чего предназначен хук `useEffect`? Как с ним работать?
  * Что может возвращать колбэк, передаваемый в `useEffect`?
  * Что такое массив зависимостей? Рассказать как он влияет на работу хука на примере useEffect (в том числе на возвращаемое колбэком значение).
  * У вас есть несколько эффектов. Куда вы их поместите, в один общий `useEffect` или в разные? Почему?
* `props.children`
  * Что это такое?
  * Когда может быть полезным?
  * Что позволяет делать `React.Children` API?
* Что такое чистые компоненты и почему компоненты должны быть чистыми (не путать с `React.PureComponents`)?
  * Где можно вызывать побочные эффекты?
* Что такое React Fragment? Для чего он нужен? Как его использовать?
* refs
  * Что это такое? Зачем нужны? Как их использовать?
  * Как и для чего использовать хук `useRef`?
  * Что делает и зачем нужен метод `React.forwardRef`?
  * Почему refs стоит использовать умеренно?
* Controlled и uncontrolled компоненты
  * Что это такое? Как происходит работа с инпутами?
  * Как задать дефолтное значение для инпута в uncontrolled компоненте?

### Ресурсы

* [React Documentation](https://reactJS.org/docs/getting-started.html)
* [New React Documentation](https://beta.reactjs.org/)
* [Making Sense of React Hooks](https://medium.com/@dan_abramov/making-sense-of-react-hooks-fdbde8803889)
* [React hooks: not magic, just arrays](https://medium.com/@ryardley/react-hooks-not-magic-just-arrays-cd4f1857236e)
* [Keeping Components Pure](https://beta.reactjs.org/learn/keeping-components-pure)
* [Lifecycle of reactive effects](https://beta.reactjs.org/learn/lifecycle-of-reactive-effects)
