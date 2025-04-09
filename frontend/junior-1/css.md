# CSS

* What are the possible values for the `display` property? What are their respective features?
* Explain the purpose of the `margin` property. What are the effects of using negative values? Describe the concept of margin collapsing and when it occurs.
* What does the `vertical-align` property do? What values does it have?
* What is `padding`?
* What is `box-sizing`?
* Fonts
  * What are the ways to set the font size and what units can be used?
  * What are the differences between serif, sans-serif, and monospace fonts?
  * What are the peculiarities of connecting fonts through `font-face`?
* Colors
  * What are the ways to set a color? How to set a transparent color?
  * How to get the current color in another CSS property?
  * What color models are allowed to be used in CSS? What is the structure of those models?
  * What role does the alpha channel play? How to use it?
* What is the document flow?
* Explain the purpose of the `float` property. What causes the collapse of the parent element with a floated child?
* What does the `position` property do?
  * Which elements are referred to as positioned elements?
  * When using different values of the `position` property, what is the reference point for positioning elements?
* What does the `z-index` property do?
* Stacking context
  * What is it?
  * How does it affect the arrangement of elements with a specified `z-index` property?
  * What properties create a new stacking context?
* Flex
  * What is flexbox?
  * Is there an inline flexbox?
  * What are flex-container and flex-items?
  * How to align elements using flexbox?
  * Explain how `flex-grow` and `flex-shrink` work. How is the distribution of occupied and free space calculated when using these properties?
* More complex things in layout:
  * Borders
    * What do the following properties do and what values can they take:
      * `border-style`
      * `border-color`
      * `border-width`
      * `border-radius`
      * `border`
    * Can styles be set for each border separately (for example, separately for the left and right borders)?
  * Outer borders (outline)
    * What is the difference from regular borders?
    * What do the following properties do and what values can they take:
      * `outline-style`
      * `outline-color`
      * `outline-width`
      * `outline-offset`
      * `outline`
  * Shadows
    * What does the `text-shadow` property do? How to use it?
    * What does the `box-shadow` property do? How to use it?
    * How to make one element have multiple shadows?
    * Is it possible to set shadow parameters separately (for example, set the color or shadow size separately)?
  * Backgrounds
    * What do the following properties do and what values can they take:
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
    * What does the `linear-gradient` function do? How to use it?
    * What does the `radial-gradient` function do? How to use it?
  * Animations
    * What is `@keyframes`? What is it for? How to use it?
    * What do the following properties do and what values can they take:
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
    * Can multiple animations be set for one element?
  * Transformations
    * What does the `transform` property do? What values can it be set to?
    * Can multiple transformations be set for one element?
    * When applying transformations, does the position of the coordinate plane change?
* Units of measurement
  * How are the width and height calculated when set as percentages?
  * How are the padding and margin calculated when set as percentages?
  * How is the line-height calculated when set as percentages?
  * How to use `vh`, `vw`, `vmin`, `vmax`?
* What does the `object-fit` property do?
* What does the `aspect-ratio` property do?
* How to style a checkbox?
* How to stick the footer to the bottom of the page (name at least two ways)?
* How to center an element horizontally (name at least three ways)?
* How to center an element vertically (name at least three ways)?
* What are `media-queries`?
* What is the difference between responsive, adaptive, liquid layouts?
* What types of selectors are there (by tag, by class, etc.)?
* Explain how selector priorities work and describe the four possible relationships between selectors.
* What does the CSS rule `* { box-sizing: border-box; }` do? What is the purpose of it?

### Resources:

* [Understanding vertical-align](https://www.impressivewebs.com/css-vertical-align/)
<!-- TODO:: find resource on English -->
* [Features of the height property in %](https://learn.javascript.ru/height-percent/)
<!-- TODO:: find resource on English -->
* [Units of measurement. Percentages](https://learn.javascript.ru/css-units#protsenty/)
* [CSS Colors](https://www.w3.org/TR/css-color-3/)
* [What You May Not Know About the Z-Index Property](https://webdesign.tutsplus.com/articles/what-you-may-not-know-about-the-z-index-property--webdesign-16892)
* [The stacking context (MDN)](https://developer.mozilla.org/en/docs/Web/CSS/CSS_Positioning/Understanding_z_index/The_stacking_context)
* [Specificity of selectors (MDN)](https://developer.mozilla.org/en-US/docs/Web/CSS/Specificity)
* [A Complete Guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
<!-- TODO:: find resource on English -->
* [CSS and CSS3. Properties for formatting html elements](https://html5book.ru/css-css3/)
* [flex-grow is weird. Is it?](https://css-tricks.com/flex-grow-is-weird/)
* [Flex-grow & Flex-shrink calculations explained](https://medium.com/@withApples/flex-grow-flex-shrink-calculations-explained-part-2-2-2a73d27ba5cb)
* [Liquid/Adaptive/Responsive/Static demo](http://g-mops.net/epica_saitama/epica_layout/index_adaptive.html)