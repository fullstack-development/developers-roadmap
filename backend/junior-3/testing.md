# Testing for Junior-3

__This section is a translation of the following questions _lists_:__

> * [front/jun-1](/frontend/junior-1/testing.md)
> * [front/jun-2](/frontend/junior-2/testing.md)
> * [front/jun-3](/frontend/junior-3/testing.md)

* What is automated testing, and how does it differ from manual testing?
  * What is the regression bug problem and how automated testing helps solving it?
  * What stages of manual testing are omitted by using automated testing instead?
  * Do you need to automatically test the automatic tests?
* What is a unit-test?
  * Why is it useful to write unit-tests in groups?
  * What are the pros and cons of testing smallest conception for a one unit-test?
  * What are the pros and cons of making tests isolated and self-contained?
* How do tests help new people on the project?
* How do tests help in writing project documentation?
* How do tests help with receiving feedback from the coding process?
Why does the feedback matter?
* How do tests help during refactoring process?
* What is TDD?
  * Why this approach exists?
  * What are the pros and cons of TDD?
  * What are the limitations of TDD?
* What are test doubles: dummies, fakes, stubs, spies, mocks?
* What are test fixtures?
* What are edge cases? Why do we test them?
* What time do you think you should spend on a one programming cycle: `writing tests -> coding changes -> refactoring`?
* Why does speed of running all tests matter?
* How to make the reason of a test failure obvious?
* What are integration tests?
  * How do unit-tests differ from integration tests?
  * Why is it more difficult to write and support integration tests compared with unit tests?
* What is test coverage?
  * How to find a balance between a number of tests and test coverage?
  What problems does the pursuit of 100% covering bring?
* How do tests help while designing software architecture?
Why testability of a module is a good indicator of clear code?
* How do side-effects impact code testability?
* How to test functions which are not exported from a module?
Are these tests required?
* What is a heisenbug?
What are the methods of debugging it?

#### Resources

* [A quick guide to Manual Testing Vs Automated Testing](https://reqtest.com/testing-blog/manual-testing-vs-automated-testing/)
* [Зачем нужны юнит-тесты](https://tproger.ru/translations/unit-tests-purposes/)
* [Как, используя TDD, сократить время разработки](https://www.simbirsoft.com/blog/razrabotka-cherez-testirovanie-polza-i-vred/)
* [Об использовании модульных тестов и TDD](https://eax.me/unit-testing/)
* Testing Microservices, the sane way ([Eng](https://medium.com/@copyconstruct/testing-microservices-the-sane-way-9bb31d158c16?imm_mid=0fa713&%3Bcmp=em-webops-na-na-newsltr_20180112)|[Rus](https://habr.com/ru/company/oleg-bunin/blog/349632/))
* [Mocks Aren't Stubs](https://www.martinfowler.com/articles/mocksArentStubs.html)
