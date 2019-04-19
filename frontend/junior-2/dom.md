# DOM

* Что такое DOM, BOM и объект window?
* Как происходит построение DOM дерева?
* Что такое объект document и в чем его отличия от window? Когда лучше использовать document, а когда window?
* Как происходит навигация по DOM-элементам?
  * Для чего используются объекты node и element? В чем их сходства и различия?
  * Что такое: `previousSibling`/`nextSibling`, `children`, `childNodes`, `firstChild`/`lastChild`, `firstElementChild`/`lastElementChild`.
  * Рассказать про методы навигации по DOM: `getElementById`, `getElementsByClassName`, `getElementsByTagName`, `getElementsByName`, `querySelector`, `querySelectorAll`, `closest`.
  * Имеются ли у некоторых элементов DOM свои дополнительные свойства для навигации? Если есть, привести примеры таких элементов.
* Добавление/удаление/клонирование/вставка элементов и узлов. Какими способами это можно сделать?
* Атрибуты и свойства
  * Рассказать как взаимодействовать с атрибутами HTML элемента через JS.
  * Что от чего зависит: свойство от атрибута или атрибут от свойства?
  * Могут ли не совпадать значения в свойстве объекта и в атрибуте одного и того же HTML элемента?
  * Что выведет данный код:
    ```html
    <div id="topId" href="http://fsd.com" foo="bar"></div>

    <script>
      console.log(document.getElementById('topId').foo);
    </script>
    ```
* CSS стили в DOM
  * Рассказать что за свойство style у HTML элемента и для чего оно нужно.
  * Какими способами можно задать стили элементу через js?
  * Для чего используется свойство currentStyle?
* Что такое DocumentFragment?
