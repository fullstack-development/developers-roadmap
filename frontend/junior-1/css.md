# CSS for Low Junior grade
Знание основных базовых css свойств, которые нужны при вёрстке почти любой стандартной страницы.

## Темы
* Какие значения бывают у свойства display и в чём их особенность: inline, inline-block, block?
* Что делает свойство margin? Какие есть особенности у отрицательных значений? Что такое margin * collapsing?
* Что такое padding?
* Что такое box-sizing?
* Шрифты:
    * Как и в каких единицах можно задавать размер шрифта?
    * В каких форматах можно задавать цвет шрифта?
    * Чем rgb отличается от rgba?
    * В чём заключаются отличия у разных семейств шрифтов (с засечками, без них и моноширинные шрифты и * как они называются на английском)
    * Какие есть особенности подключения шрифтов через font-face?
* Что такое поток документа?
* Объясните, что такое плавающие элементы (floats), как они работают и почему существует float * parent collapse?
* Как работает свойство position (static, relative, absolute, fixed)?
* Как работает z-index?
* Flex
    * Что такое flexbox, какие там основные понятия?
    * Что такое flex-container и flex-items?
    * Как выравнивать с помощью flex?
    * Какие есть особенности работы с flex-grow и flex-shrink?
* Чуть более сложные вещи в верстке
    * Рамки
      * Рассказать что делают и какие значения могут принимать свойства:
        * `border-style`
        * `border-color`
        * `border-width`
        * `border-radius`
        * `border`
      * Можно ли задать стили для каждой рамки отдельно (например, отдельно для левой и для правой рамок)?
    * Внешние рамки (outline)
      * В чем отличие от обычных рамок?
      * Рассказать что делают и какие значения могут принимать свойства:
        * `outline-style`
        * `outline-color`
        * `outline-width`
        * `outline-offset`
        * `outline`
    * Тени
      * Что делает свойство `text-shadow` и как им пользоваться?
      * Что делает свойство `box-shadow` и как им пользоваться?
      * Как сделать так, чтобы у одного элемента было несколько теней?
      * Есть ли возможность задавать параметры теней отдельно?
        > Например у вас есть кнопка с классом `button`, у которой есть тень, которая меняет свой цвет в зависимости от цвета кнопки (цвет задается модификатором `color`). Есть ли возможность задать все параметры тени, кроме ее цвета, для класса `button`, а цвет тени задавать отдельно для каждого значения модификатора `color`?
    * Фоны
      * Рассказать что делают и какие значения могут принимать свойства:
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
      * Что делает и как пользоваться функцией `linear-gradient`?
      * Что делает и как пользоваться функцией `radial-gradient`?
    * Анимации
      * Что такое `@keyframes`, зачем нужно и как им пользоваться?
      * Рассказать что делают и какие значения могут принимать свойства:
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
      * Что делает свойство `transform` и какие значения ему можно задавать?
      * Можно ли задать несколько трансформаций для элемента?
* Как стилизовать чекбокс?
* Рассказать как пользоваться единицами измерений vh, vw, vmin, vmax
* Знать хотя бы два способа прижать футер к низу страницы.
* Знать хотя бы три способа горизонтального выравнивания и где какой применять.
* Знать хотя бы три способа вертикального выравниваниям и где какой применять.
* Что такое media-queries?
* Отличия responsive, adaptive, liquid
* Какие есть типы селекторов (по тегу, по классу и далее)?
* Приоритеты селекторов и 4 вида возможных отношений.
* Что делает * { box-sizing: border-box; } и зачем оно надо?


## Ресурсы:
* [What You May Not Know About the Z-Index Property](https://webdesign.tutsplus.com/articles/what-you-may-not-know-about-the-z-index-property--webdesign-16892)
* [Приоритеты (специфичность) селекторов](https://habr.com/ru/post/137588/)
* [A Complete Guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
* [CSS и CSS3. Свойства для форматирования html-элементов](https://html5book.ru/css-css3/)
* [CSS Tricks](https://css-tricks.com/)
