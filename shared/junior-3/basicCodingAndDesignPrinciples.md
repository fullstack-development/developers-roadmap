# Basic principles of coding and design

## The Goal
To learn the most important and common coding principles for all programming languages and get acquainted with notions of design.
Design questions do not require conventional formulaic answers. An in-depth examination of the topic is covered in section [Basic design principles](../../shared/middle/basic-design-principles.md).


## Coding
* What are "magic" numbers and why they are bad?
* Error management:
  * Why is it important to validate input data?
  * What are exceptions? How do we work with them?
  * What will happen if an exception is not caught?
  * What representation of errors other than exceptions are there? Which would you prefer?
  * Are there errors that cannot be represented other than exceptions?
  * Should any error interrupt function's execution? Why?
  * What strategies of handling errors do you know?
* Why is it important to test code? What are black-box testing and white-box testing?
* What is the difference between the following types of testing:
  * Unit testing
  * Component testing
  * Integration testing
  * Regression testing
  * System testing
* What is premature optimization and why is it harmful? What should be done in order to make sure that optimization is worth doing?

#### Resources
* Code Complete by Steve McConnell:
  * Numbers in General - Subchapter 12.1
  * Protecting Your Program from Invalid Inputs - Subchapter 8.1
  * Exceptions - Subchapter 8.4
  * Developer Testing - Chapter 22
  * Code-Tuning Strategies - Chapter 25


## Design
* Explain the following design practices:
  * Iterate
  * Divide and Conquer
  * Top-Down and Bottom-Up design approaches
* What is Complexity? What is the difference between Accidental Complexity and Essential Complexity?
* What is Cohesion?
* What is Coupling?
* What is the best combination of Cohesion and Coupling?

#### Resources
* Code Complete by Steve McConnell:
  * Measure Twice, Cut Once: Upstream Prerequisites - Chapter 3
  * Design Practices - Subchapter 5.4
* [Accidental and Essential Complexity](https://medium.com/background-thread/accidental-and-essential-complexity-programming-word-of-the-day-b4db4d2600d4)
* [Difference between Cohesion and Coupling](https://stackoverflow.com/questions/3085285/difference-between-cohesion-and-coupling)

