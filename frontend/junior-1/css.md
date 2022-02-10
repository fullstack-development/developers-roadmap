# CSS

* Какие значения бывают у свойства `display`? В чём их особенность?
* Что делает свойство `margin`? Какие есть особенности у отрицательных значений? Что такое margin collapsing и в каких случаях это происходит?
* Что делает свойство `vertical-align`? Какие у него есть значения?
* Что такое `padding`?
* Что такое `box-sizing`?
* Шрифты
  * Как и в каких единицах можно задавать размер шрифта?
  * В чём заключаются отличия у разных семейств шрифтов (с засечками, без них и моноширинные шрифты)? Как они называются на английском?
  * Какие есть особенности подключения шрифтов через `font-face`?
* Цвета
  * Какие есть способы задать цвет? Как задать прозрачный цвет?
  * Как в другом css-свойстве получить текущий цвет?
  * Какие цветовые модели допустимо использовать в CSS? Какова структура перечисленных вами моделей?
  * Какую роль играет альфа-канал? Как им пользоваться?
* Что такое поток документа?
* Что делает свойство `float`? Почему родитель элемента с `float` может схлопываться?
* Что делает свойство `position`?
  * Какие элементы называют позиционированными?
  * Относительно чего происходит позиционирование элементов при разных значениях свойства `position`?
* Что делает свойство `z-index`?
* Контекст наложения
  * Что такое?
  * Как влияет на расположение элементов с заданным значением `z-index`?
  * Какие свойства создают новый контекст наложения?
* Flex
  * Что такое flexbox?
  * Существует ли инлайновый flexbox?
  * Что такое flex-container и flex-items?
  * Как выравнивать элементы с помощью flexbox?
  * Принципы работы `flex-grow`, `flex-shrink`. Каким образом рассчитывается занимаемое и свободное пространство при использовании этих свойств?
* Чуть более сложные вещи в верстке:
  * Рамки
    * Что делают и какие значения могут принимать свойства:
      * `border-style`
      * `border-color`
      * `border-width`
      * `border-radius`
      * `border`
    * Можно ли задать стили для каждой рамки отдельно (например, отдельно для левой и для правой рамок)?
  * Внешние рамки (outline)
    * В чем отличие от обычных рамок?
    * Что делают и какие значения могут принимать свойства:
      * `outline-style`
      * `outline-color`
      * `outline-width`
      * `outline-offset`
      * `outline`
  * Тени
    * Что делает свойство `text-shadow`? Как им пользоваться?
    * Что делает свойство `box-shadow`? Как им пользоваться?
    * Как сделать так, чтобы у одного элемента было несколько теней?
    * Есть ли возможность задавать параметры теней отдельно (например, задать отдельно цвет или размер тени)?
  * Фоны
    * Что делают и какие значения могут принимать свойства:
      * `background-image`
      * `background-position`
      * `background-size`
      * `background-repeat`
      * `background-origin`
      * `background-clip`
      * `background-attachment`
      * `background-color`
      * `background`
  * Градиенты
    * Что делает функция `linear-gradient`? Как ей пользоваться?
    * Что делает функция `radial-gradient`? Как ей пользоваться?
  * Анимации
    * Что такое `@keyframes`? Зачем нужно? Как им пользоваться?
    * Что делают и какие значения могут принимать свойства:
      * `animation`
      * `animation-delay`
      * `animation-direction`
      * `animation-duration`
      * `animation-fill-mode`
      * `animation-iteration-count`
      * `animation-name`
      * `animation-play-state`
      * `animation-timing-function`
      * `transition`
      * `transition-delay`
      * `transition-duration`
      * `transition-property`
      * `transition-timing-function`
    * Можно ли задать несколько анимаций для элемента?
  * Трансформации
    * Что делает свойство `transform`? Какие значения ему можно задавать?
    * Можно ли задать несколько трансформаций для элемента?
    * Изменяется ли положение координатной плоскости при трансформациях?
* Единицы измерения
  * Как рассчитываются width и height заданные в процентах?
  * Как рассчитываются padding и margin заданные в процентах?
  * Как рассчитывается line-height заданный в процентах?
  * Как пользоваться `vh`, `vw`, `vmin`, `vmax`?
* Что делает свойство `object-fit`?
* Как стилизовать чекбокс?
* Как прижать футер к низу страницы (назвать хотя бы два способа)?
* Как отцентровать элемент по горизонтали (назвать хотя бы три способа)?
* Как отцентровать элемент по вертикали (назвать хотя бы три способа)?
* Что такое `media-queries`?
* Чем отличаются responsive, adaptive, liquid?
* Какие есть типы селекторов (по тегу, по классу и далее)?
* Как работают приоритеты селекторов? Какие есть 4 вида возможных отношений?
* Что делает CSS-правило `* { box-sizing: border-box; }`? Зачем оно нужно?

### Ресурсы:

* [Разбираемся с vertical-align](https://web-standards.ru/articles/vertical-align/)
* [Особенности свойства height в %](https://learn.javascript.ru/height-percent/)
* [Единицы измерения. Проценты](https://learn.javascript.ru/css-units#protsenty/)
* [CSS-цвета](https://html5book.ru/css-colors/)
* [What You May Not Know About the Z-Index Property](https://webdesign.tutsplus.com/articles/what-you-may-not-know-about-the-z-index-property--webdesign-16892)
* [Контекст наложения](https://developer.mozilla.org/ru/docs/Web/CSS/CSS_Positioning/Understanding_z_index/The_stacking_context)
* [Приоритеты (специфичность) селекторов](https://habr.com/ru/post/137588/)
* [A Complete Guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
* [CSS и CSS3. Свойства для форматирования html-элементов](https://html5book.ru/css-css3/)
* [flex-grow странный. Так ли это?](https://css-live.ru/articles/flex-grow-strannyj-tak-li-eto.html)
* [Flex-grow & Flex-shrink calculations explained](https://medium.com/@withApples/flex-grow-flex-shrink-calculations-explained-part-2-2-2a73d27ba5cb)
* [Liquid/Adaptive/Responsive/Static demo](http://g-mops.net/epica_saitama/epica_layout/index_adaptive.html)
