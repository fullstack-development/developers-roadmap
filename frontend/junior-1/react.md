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
* Что такое React Fragment? Для чего он нужен? Как его использовать?
* Что такое `props` у компонента?
* `props.children`
  * Что это такое?
  * Когда может быть полезным?
  * Что позволяет делать `React.Children` API?
* Что такое условный рендеринг?
  * В чём проблема следующего кода `<p>{items.length && <El items={items} />}</p>`?
* Что такое чистые компоненты и почему компоненты должны быть чистыми (не путать с `React.PureComponents`)?
  * Где можно вызывать побочные эффекты?
* Что такое хуки?
  * Какие существуют правила при работе с хуками?
* Что такое `stateful` и `stateless` компоненты?
  * Что делает хук `useState`? Как обновить состояние?
  * Произойдет ли ререндер компонента, если сеттер установил значение, совпадающее с предыдущим?
  * Как обновить состояние из `useState` на основе предыдущего значения? Какие могут при этом возникнуть проблемы?
  * Что такое top-down data flow? Что является основным механизмом синхронизации нескольких компонент?
  * Что такое декларативное UI программирование? Чем оно отличается от императивного подхода?
* Controlled и uncontrolled компоненты
  * Что это такое? Как происходит работа с инпутами?
  * Как задать дефолтное значение для инпута в uncontrolled компоненте?
* Lifecycle of reactive effects
  * Что это такое?
  * Что такое эффекты? Что означает "синхронизация с эффектом"?
  * Для чего предназначен хук `useEffect`? Как с ним работать?
  * Что такое массив зависимостей? Как он влияет на работу `useEffect`?
  * Что может возвращать колбэк, передаваемый в `useEffect`?
  * Для чего не должен использоваться `useEffect`? Почему?
  * У вас есть несколько эффектов. Куда вы их поместите, в один общий `useEffect` или в разные? Почему?
* refs
  * Что это такое? Зачем нужны? Как их использовать?
  * Как и для чего использовать хуки `useRef` и `useImperativeHandle`?
  * Что делает и зачем нужен метод `React.forwardRef`?
  * Вам необходимо передать ref в каждый элемент списка, но вы не знаете заранее сколько элементов в этом списке может быть. Как поступить в таком случае?
  * Почему refs стоит использовать умеренно?

### Ресурсы

* [React Documentation](https://react.dev/learn)
* [Making Sense of React Hooks](https://medium.com/@dan_abramov/making-sense-of-react-hooks-fdbde8803889)
* [React hooks: not magic, just arrays](https://medium.com/@ryardley/react-hooks-not-magic-just-arrays-cd4f1857236e)
* [Keeping Components Pure](https://react.dev//learn/keeping-components-pure)
* [Lifecycle of reactive effects](https://react.dev//learn/lifecycle-of-reactive-effects)
* [How to manage a list of refs using a ref callback](https://react.dev/learn/manipulating-the-dom-with-refs#how-to-manage-a-list-of-refs-using-a-ref-callback)
