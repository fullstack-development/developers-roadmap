# CSS

* What values does the `display` property have? What is special about each of them?
* What does the `margin` property do? What is special about negative values? What is margin collapsing?
* What does the `vertical-align` property do? What values does it have?
* What is `padding`?
* What is `box-sizing`?
* Fonts
   * How can font size be specified? What units can be used for that?
   * Which color models can be used to specify font color?
   * What is the difference between `rgb` and `rgba`?
   * How  are font families such as serif, sans-serif, and monospace different from one another?
   * What should be noted about specifying fonts via `font-face`?
* What is document flow?
* What does the `float` property do? Why the parent of the element that has `float` may collapse?
* What does the `position` property do?
   * Which elements are called positioned?
   * How is the element rendered depending on its position property?
* What does the `z-index` property do?
* Stacking context
   * What is stacking context?
   * How does it affect the position of elements with specified `z-index` values?
   * Which properties are used to create a new stacking context?
* Flex
   * What is flexbox?
   * Is there an inline flexbox?
   * What are flex container and flex items?
   * How can elements be aligned using flexbox?
   * Using `flex-grow` and `flex-shrink`. How do you calculate the free and the occupied space when using these properties?
* Slightly more in-depth stylesheet concepts:
   * Box model
      * What do the following properties do and what values they have:
         * `border-style`
         * `border-color`
         * `border-width`
         * `border-radius`
         * `border`
      * Is it possible to specify a separate style for an individual box property (e. g., left or right border)?
   * Outlines
      * What is the difference between outlines and other box model properties?
      * What do the following properties do and what values they have:
         * `outline-style`
         * `outline-color`
         * `outline-width`
         * `outline-offset`
         * `outline`
   * Shadows
      * What does the `text-shadow` property do? How is it set?
      * What does the `box-shadow` property do? How is it set?
      * How would you specify multiple shadows for one element?
      * Is it possible to specify individual shadow attributes separately (e. g., color or size of the shadow)?
   * Backgrounds
      * What do the following properties do and what values they have:
         * `background-image`
         * `background-position`
         * `background-size`
         * `background-repeat`
         * `background-origin`
         * `background-clip`
         * `background-attachment`
         * `background-color`
         * `background`
   * Gradients
      * What does the `linear-gradient` function do? How is it declared?
      * What does the `radial-gradient` function do? How is it declared?
   * Animation
      * What is `@keyframes`? What is it for? How is it set?
      * What do the following properties do and what values they have:
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
      * Can one element have multiple animations specified for it?
   * Transformations
      * What does the `transform` property do? What values does it have?
      * Can one element have multiple transformations specified for it?
      * Does transformation affect the element's coordinate system?
* Units
   * How do you calculate width and height in percents?
   * How do you calculate padding and margin in percents?
   * How do you calculate line-height in percents?
   * How do you use `vh`, `vw`, `vmin`, `vmax`?
* How do you apply styles to a checkbox?
* How do you make sure the footer stays at the bottom of the page? Name at least two methods.
* How do you center an element horizontally? Name at least three methods.
* How do you center an element vertically? Name at least three methods.
* What is `media-queries`?
* What is the difference between responsive, adaptive, and liquid layout?
* What types of selectors are there (by element, by class, etc.)?
* How does selector precedence work? What are the four selector combinators?
* What does the following rule do: `* { box-sizing: border-box; }`? What is it for?

### Resources

* [Разбираемся с vertical-align](https://web-standards.ru/articles/vertical-align/)
* [Особенности свойства height в %](https://learn.javascript.ru/height-percent/)
* [Единицы измерения. Проценты](https://learn.javascript.ru/css-units#protsenty/)
* [What You May Not Know About the Z-Index Property](https://webdesign.tutsplus.com/articles/what-you-may-not-know-about-the-z-index-property--webdesign-16892)
* [Контекст наложения](https://developer.mozilla.org/ru/docs/Web/CSS/CSS_Positioning/Understanding_z_index/The_stacking_context)
* [Приоритеты (специфичность) селекторов](https://habr.com/ru/post/137588/)
* [A Complete Guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
* [CSS и CSS3. Свойства для форматирования html-элементов](https://html5book.ru/css-css3/)
* [flex-grow странный. Так ли это?](https://css-live.ru/articles/flex-grow-strannyj-tak-li-eto.html)
* [Как работает flex-shrink в CSS. Подробное руководство](https://medium.com/@stasonmars/%D0%BA%D0%B0%D0%BA-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D0%B5%D1%82-flex-shrink-%D0%B2-css-%D0%BF%D0%BE%D0%B4%D1%80%D0%BE%D0%B1%D0%BD%D0%BE%D0%B5-%D1%80%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-c41e40767194)
* [Liquid/Adaptive/Responsive/Static demo](http://www.liquidapsive.com/)
