# Рендеринг

* Что такое серверный/клиентский/изоморфный рендеринг? Для каждого вида рендеринга ответить:
  * Какие есть преимущества и недостатки?
  * Какие есть составляющие структуры?
  * Как осуществляется раутинг?
* Какие зоны ответственности у front-server, API-server и непосредственно самого клиента в изоморфном рендеринге? Какие вычислительные нагрузки ложатся на каждую из этих частей?
* Что такое гидратация (hydration)?
  * Как отрендерить разный контент между клиентом и сервером и не нарушить процесс гидратации?
* Streaming
  * Что такое?
  * Когда лучше использовать?
  * Когда лучше не использовать?
  * Как включить в react?
  * Куда будут всплывать ошибки, выброшенные в компонентах при рендере на сервере, если используется server streaming API?
* Когда вы бы посоветовали заказчику использовать клиентский рендер, а когда изоморфный?

# Ресурсы

* [Talk, Универсальный JavaScript, Сергей Черепанов](https://www.youtube.com/watch?v=Y5RV5Ys0-00)
* [Talk, Server Rendering with React and React Router v4](https://www.youtube.com/watch?v=mZEv4mHsU5E)
* [Why Isomorphic JavaScript?](https://www.oreilly.com/library/view/building-isomorphic-javascript/9781491932926/ch01.html)
* [New Suspense SSR Architecture in React 18](https://github.com/reactwg/react-18/discussions/37)
* [Server React DOM APIs](https://react.dev/reference/react-dom/server), [Static React DOM APIs](https://react.dev/reference/react-dom/static)
* [Providing a fallback for server errors and client-only content](https://react.dev/reference/react/Suspense#providing-a-fallback-for-server-errors-and-client-only-content)
* [Streaming Server Rendering with Suspense](https://www.youtube.com/watch?v=pj5N-Khihgc&ab_channel=ReactConf2021)