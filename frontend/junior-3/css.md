# CSS

## Grids

* What are grids? When can they be useful?
* What is grid container and grid item?
* How to set the number and size of rows (columns)?
  * What units can be used to set the sizes of rows (columns)?
  * How to set several rows (columns) of the same size?
  * How to set the minimum and maximum size of row (column)?
* How to set spaces between rows and columns?
* Elements placement inside the grid
  * What is grid line (hereinafter: line)?
  * What is grid area (hereinafter: area)?
  * How to set names for areas implicitly when naming lines (and instead, line names when naming areas)?
  * How to place grid items inside the grid using line names?
  * How to place grid items inside the grid using area names? In this case, how  to leave empty cells that are not occupied by any elements?
* How to make adaptive grid (`auto-fill` and `auto-fit` properties)?
* What is explicit and implicit grid?
  * How to set sizes for "implicitly created" rows and columns?
  * What does the `grid-auto-flow` property do?
* How to work with nested grids?
* What are the grid properties for alignment?
* How does the elements overlay work in grids?

## Graphics

* What is progressive jpeg?
* When to use the `img` tag, and when `background-image`?
  * What is DPI and PPI
  * What does the phrase "screen with high pixel density" mean?
  * What is `device-pixel-ratio`?
  * How to scale graphics on screens with high pixel density (for example, on retina displays)?

## General issues

* How does `calc()` work? What parameters does it take? What operations are allowed? What units can be used for setting parameter values?
* How to make a triangle in pure CSS?
* How does `@import` work? Why shouldn’t use `@import` to upload styles to a document?

   ```html
    <!-- Why shouldn’t do this way? -->
    <style>
      @import url('a.css');
    </style>
   ```

### Resources

* [CSS Grid Layout Module Level 1 (W3C)](https://www.w3.org/TR/css-grid-1/)
* [Guide to learn CSS Grid](https://learncssgrid.com/)
* [The basic terms of Grid Layout (MDN](https://developer.mozilla.org/ru/docs/Web/CSS/CSS_Grid_Layout/Basic_Concepts_of_Grid_Layout)
* [Grid layout in CSS. Complete guide and reference (Medium)](https://medium.com/@stasonmars/%D0%B2%D0%B5%CC%88%D1%80%D1%81%D1%82%D0%BA%D0%B0-%D0%BD%D0%B0-grid-%D0%B2-css-%D0%BF%D0%BE%D0%BB%D0%BD%D0%BE%D0%B5-%D1%80%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-%D0%B8-%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BE%D1%87%D0%BD%D0%B8%D0%BA-220508316f8b)
* [The CSS Fractional Unit (Fr) In Approachable, plain Language (Medium)](https://medium.com/@stasonmars/%D1%87%D1%82%D0%BE-%D1%82%D0%B0%D0%BA%D0%BE%D0%B5-%D0%B5%D0%B4%D0%B8%D0%BD%D0%B8%D1%86%D0%B0-%D0%B3%D0%B8%D0%B1%D0%BA%D0%BE%D1%81%D1%82%D0%B8-fr-%D0%B2-css-%D0%B4%D0%BE%D1%81%D1%82%D1%83%D0%BF%D0%BD%D1%8B%D0%BC-%D0%B8-%D0%BF%D1%80%D0%BE%D1%81%D1%82%D1%8B%D0%BC-%D1%8F%D0%B7%D1%8B%D0%BA%D0%BE%D0%BC-2a3794c4444)
* [What is progressive JPEG?](https://walnut.team/blog/pogovorim-o-tehnologiyah/progressive-jpeg-chto-za-zver/)
* [Optimizing graphics for Retina screens](https://habr.com/ru/post/150071/)
* [CSS triangles](http://htmlbook.ru/blog/treugolniki-cherez-css)
* [Don't use @import](https://habr.com/ru/post/57012/)
