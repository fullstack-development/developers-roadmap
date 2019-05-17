# CSS

* Какие значения бывают у свойства `display`, и в чём их особенность?
* Что делает свойство `margin`? Какие есть особенности у отрицательных значений? Что такое margin collapsing?
* Что делает свойство `vertical-align`? Какие у него есть значения?
* Что такое `padding`?
* Что такое `box-sizing`?
* Шрифты:
    * Как и в каких единицах можно задавать размер шрифта?
    * В каких форматах можно задавать цвет шрифта?
    * Чем `rgb` отличается от `rgba`?
    * В чём заключаются отличия у разных семейств шрифтов (с засечками, без них и моноширинные шрифты и как они называются на английском)
    * Какие есть особенности подключения шрифтов через `font-face`?
* Что такое поток документа?
* Что делает свойство `float`, и почему родитель элемента с `float` может схлопываться?
* Что делает свойство `position`?
    * Какие элементы называют позиционированными?
    * Относительно чего происходит позиционирование элементов при разных значениях свойства `position`?
* Что делает свойство `z-index`?
* Контекст наложения:
    * Что такое?
    * Как влияет на расположение элементов с заданным значением `z-index`?
    * Какие свойства создают новый контекст наложения?
* Flex:
    * Что такое flexbox?
    * Существует ли инлайновый flexbox?
    * Что такое flex-container и flex-items?
    * Как выравнивать элементы с помощью flexbox?
    * Принципы работы `flex-grow`, `flex-shrink`. Каким образом рассчитывается занимаемое и свободное пространство при использовании этих свойств?
* Чуть более сложные вещи в верстке:
    * Рамки
        * Рассказать, что делают и какие значения могут принимать свойства:
            * `border-style`
            * `border-color`
            * `border-width`
            * `border-radius`
            * `border`
        * Можно ли задать стили для каждой рамки отдельно (например, отдельно для левой и для правой рамок)?
    * Внешние рамки (outline)
        * В чем отличие от обычных рамок?
        * Рассказать, что делают и какие значения могут принимать свойства:
            * `outline-style`
            * `outline-color`
            * `outline-width`
            * `outline-offset`
            * `outline`
    * Тени
        * Что делает свойство `text-shadow`, и как им пользоваться?
        * Что делает свойство `box-shadow`, и как им пользоваться?
        * Как сделать так, чтобы у одного элемента было несколько теней?
        * Есть ли возможность задавать параметры теней отдельно (например, задать отдельно цвет или размер тени)?
    * Фоны
        * Рассказать, что делают и какие значения могут принимать свойства:
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
        * Что делает, и как пользоваться функцией `linear-gradient`?
        * Что делает, и как пользоваться функцией `radial-gradient`?
    * Анимации
        * Что такое `@keyframes`, зачем нужно, и как им пользоваться?
        * Рассказать, что делают и какие значения могут принимать свойства:
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
        * Что делает свойство `transform`, и какие значения ему можно задавать?
        * Можно ли задать несколько трансформаций для элемента?
        * Изменяется ли положение координатной плоскости при трансформациях?
* Как стилизовать чекбокс?
* Как пользоваться единицами измерений `vh`, `vw`, `vmin`, `vmax`.
* Как прижать футер к низу страницы (назвать хотя бы два способа) ?
* Как отцентровать элемент по горизонтали (назвать хотя бы три способа)?
* Как отцентровать элемент по вертикали (назвать хотя бы три способа)?
* Что такое `media-queries`?
* Чем отличаются responsive, adaptive, liquid?
* Какие есть типы селекторов (по тегу, по классу и далее)?
* Как работают приоритеты селекторов и какие есть 4 вида возможных отношений?
* Что делает CSS-правило `* { box-sizing: border-box; }` и зачем оно нужно?


### Ресурсы:
* [Разбираемся с vertical-align (WS)](https://web-standards.ru/articles/vertical-align/)
* [What You May Not Know About the Z-Index Property](https://webdesign.tutsplus.com/articles/what-you-may-not-know-about-the-z-index-property--webdesign-16892)
* [Контекст наложения](https://developer.mozilla.org/ru/docs/Web/CSS/CSS_Positioning/Understanding_z_index/The_stacking_context)
* [Приоритеты (специфичность) селекторов](https://habr.com/ru/post/137588/)
* [A Complete Guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
* [CSS и CSS3. Свойства для форматирования html-элементов](https://html5book.ru/css-css3/)
* [CSS Tricks](https://css-tricks.com/)
* [flex-grow странный. Так ли это?](https://css-live.ru/articles/flex-grow-strannyj-tak-li-eto.html)
* [Как работает flex-shrink в CSS. Подробное руководство](https://medium.com/@stasonmars/%D0%BA%D0%B0%D0%BA-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D0%B5%D1%82-flex-shrink-%D0%B2-css-%D0%BF%D0%BE%D0%B4%D1%80%D0%BE%D0%B1%D0%BD%D0%BE%D0%B5-%D1%80%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-c41e40767194)
* [Liquidapsive (Liqui-dap-sive)](http://www.liquidapsive.com/)
