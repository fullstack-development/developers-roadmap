# HTML

* HTML5 tags: how do you keep your code semantic and why is this important?
* What is `doctype`? What is it for?
* What is the difference between the tags `div`, `p`, `span`, and `a`?
* What are inline elements such as `b`, `i`, `strong`, or `em`?
* How do you create tables in HTML?
   * `border-spacing`, `border-collapse`
   * `colspan`, `rowspan`
   * `table-layout`
   * `caption`
   * `scope`
   * `display: table`, `table-cell`, `table-row` etc.
* What is the difference between a checkbox and a radio button? How do you group radio buttons?
* What is the `<label>` tag and how is it used?
* What is BEM and why is it useful?
   * Block
      * What is it and under what circumstances should it be created?
      * Can a block contain other blocks?
      * Why setting outer geometry for a block is not a good idea?
   * Element
      * What is it and under what circumstances should it be created?
      * Can an element contain other elements?
      * Can an element contain the block it is associated with? Can it contain other blocks?
      * Can you create an element of an element?
      * Can an element be used outside a block?
      * Can a block exist without elements?
   * Modifier
      * What is it and under what circumstances should it be created?
      * When should you use a boolean modifier as opposed to a key-value modifier?
      * Is the following code correct:
         ```html
         <div class="button_red"> Click me </div>
         ```
   * According to BEM methodology, why CSS selectors by id or by element are not recommended?
   * How does preprocessing help to avoid a lot of headache with naming in your codebase?
   * What are alternatives to BEM? What are their advantages and weaknesses? Name at least two alternatives and their respective advantages and flaws.
   * What are BEM mixes? What should be noted about working with them?
   * How would you refactor the following code:
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
* What are data attributes? Can you give examples of their effective use?
* How do you apply styles to `svg`? Which primary attributes and CSS properties are used in this task?
* What are HTML entities such as non-breaking space, em dash, etc, and how do you work with them?

### Resources

* [Людоедский интерфейс, Вадим Макеев](https://www.youtube.com/watch?v=ssJsjGZE2sc)
* [HTML Academy](https://htmlacademy.ru/)
* [HTML (MDN)](https://developer.mozilla.org/ru/docs/Web/HTML)
* [HTML и HTML5. Описание тегов по основным разделам](https://html5book.ru/html-html5/)
* [Основы методологии БЭМ](https://ru.bem.info/methodology/quick-start/)
* [Альтернативы БЭМ](https://habr.com/ru/post/256109/);
* [SVG: заливка и обводка](http://css.yoksel.ru/svg-fill-and-stroke/)
* [Способы организации CSS-кода](https://habr.com/ru/post/256109/)
