# HTML

* What are HTML5 tags, how to make semantic markup and why is it necessary?
* What is `doctype` and what is it for? What will happen if `doctype` is not written?
* What are the differences between the tags `div`, `p`, `span`, `a`?
* What are inline elements (for example, `b`, `i`, `strong`, `em`)?
* How to create tables in HTML?
  * `border-spacing`, `border-collapse`
  * `colspan`, `rowspan`
  * `table-layout`
  * `caption`
  * `scope`
  * `display: table`, `table-cell`, `table-row`, etc.
* What is the difference between a checkbox and radio buttons? How to group radio buttons?
* What is the `<label>` tag and how to work with it?
* What is BEM and what is its use?
  * Block
    * What is it, when should it be created?
    * Can a block contain other blocks?
    * Why should you not set the outer geometry of blocks?
  * Element
    * What is it, when should it be created?
    * Can an element contain other elements?
    * Can an element contain blocks (the block to which it belongs, or other blocks)?
    * Can an element of an element be created?
    * Can an element be used outside of a block?
    * Can a block exist without elements?
  * Modifier
    * What is it, when should it be used?
    * When should a boolean modifier be used, and when should a key-value modifier be used?
    * Is the following code correct:
        ```html
        <div class="button_red"> Click me </div>
        ```
  * Why is it not recommended to use selectors by id and by tags in CSS by BEM?
  * How do preprocessors help avoid pain with name duplication in code?
  * What alternatives are there to BEM and what is the strength/weakness of each? Know at least 2 alternatives to this approach, the pros/cons of the approaches.
  * What are mixes in BEM and what are the features of working with them?
  * How would you refactor following code:
    ```html
    <header class="header">
        <img class="logo">
        <form class="search-form">
            <input type="input">
            <button type="button"></button>
        </form>
        <ul class="lang-switcher">
            <li class="lang-item"><a class="lang-link" href="url">en</a> </li>
            <li class="lang-item"> <a class="lang-link" href="url">ru</a> </li>
        </ul>
    </header>
    ```
* What are meta tags for?
* What are data attributes, and give examples of when they are useful?
* When should the `img` tag be used, and when should `background-image` be used?
* How to style `svg`? What are the main attributes and CSS properties used for this?
* What are special HTML entities (non-breaking space, dash, which is not a hyphen) and how to work with them?

### Resources

* [Ludoeedskiy interfeys, Vadim Makeev](https://www.youtube.com/watch?v=ssJsjGZE2sc)
* [HTML Academy](https://htmlacademy.org/)
* [HTML (MDN)](https://developer.mozilla.org/ru/docs/Web/HTML)
<!-- TODO:: find resource on English -->
* [HTML and HTML5. Description of tags by main sections](https://html5book.ru/html-html5/)
* [Basics of the BEM methodology](https://en.bem.info/methodology/quick-start/)
<!-- TODO:: find resource on English -->
* [Ways to organize CSS code](https://habr.com/ru/post/256109/)
<!-- TODO:: find resource on English -->
* [SVG: fill and stroke](http://css.yoksel.ru/svg-fill-and-stroke/)
