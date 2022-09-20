# CSS

## Графика

* Что такое progressive jpeg?
* Различие экранов
  * Что такое DPI и PPI?
  * Что значит фраза: "экран с высокой плотностью пикселей"?
  * Что такое `device-pixel-ratio`?
  * Как масштабировать графику на экранах с повышенной плотностью пикселей (например, на retina дисплеях)?

#### Ресурсы

* [Что такое progressive JPEG?](https://walnut.team/blog/pogovorim-o-tehnologiyah/progressive-jpeg-chto-za-zver/)
* [PPI и DPI: в чем разница?](https://artforlife.ru/stati-po-dizajnu/ppi-i-dpi-v-chem-raznitsa.html)
* [Оптимизация графики для Retina-экранов](https://habr.com/ru/post/150071/)

## Общие вопросы

* Как работает `calc()`? Какие параметры принимает? Какие операции допустимы? В каких единицах измерения можно задавать значения параметров?
* Как реализовать треугольник на чистом CSS?
* Как работает `@import`? Почему не стоит использовать `@import` для загрузки стилей в документ?

   ```html
    <!-- Почему не стоит так делать? -->
    <style>
      @import url('a.css');
    </style>
   ```

#### Ресурсы

* [Треугольники через CSS](http://htmlbook.ru/blog/treugolniki-cherez-css)
* [Не используйте @import](https://habr.com/ru/post/57012/)
