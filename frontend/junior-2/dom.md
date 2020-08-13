# DOM

* What is DOM, BOM, and `window`?
* How DOM tree is created?
* What is `document` and how is it different from `window`? In which case is it better to use `document`? What about `window`?
* How does DOM traversing work?
   * What are node and element used for? What are their similarities and differences?
   * What is: `previousSibling`/`nextSibling`, `children`, `childNodes`, `firstChild`/`lastChild`, `firstElementChild`/`lastElementChild`?
   * How do the following DOM traversing methods work: `getElementById`, `getElementsByClassName`, `getElementsByTagName`, `getElementsByName`, `querySelector`, `querySelectorAll`, `closest`?
   * How do you traverse the DOM within `HTMLTable​Element`? `HTMLFormElement`?
* Adding/removing/cloning/copying elements and nodes. Which methods are used to accomplish that?
* Attributes and properties
   * How do you work with the attributes of an HTML element in JS?
   * Do properties depend on attributes or vice versa?
   * May the value of an object's property be different from the value of the respective HTML element?
   * How the following code will be rendered:
      ```html
      <div id="topId" href="http://fsd.com" foo="bar"></div>

      <script>
        console.log(document.getElementById('topId').foo);
      </script>
      ```
* CSS styles in DOM
   * What the `style` property of an HTML element is for? How is it set?
   * Which methods are used for specifying an element's style via JS?
   * What `window.getComputedStyle` is for?
* What is `DocumentFragment`?

### Resources

* [Курс на Learn Javascript](https://learn.javascript.ru/document)
* [Спецификация (W3C)](https://www.w3.org/TR/REC-DOM-Level-1/expanded-toc.html)
* [Спецификация (WHATWG)](https://dom.spec.whatwg.org)
