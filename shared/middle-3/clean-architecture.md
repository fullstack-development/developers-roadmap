Read the [book](https://books.google.ru/books/about/Clean_Architecture.html?id=uGE1DwAAQBAJ&source=kp_book_description&redir_esc=y) and answer the questions:

1.  [Introduction](#org0abb8cd)
    1.  [What is the Design and Architecture?](#orga86114b)
    2.  [A Tale of Two Values](#orgd69a43e)
2.  [Starting with the Bricks: Programming Paradigms](#org68f327d)
    1.  [Paradigm Overview](#orgc1f668c)
    2.  [Structured Programming](#org60ed538)
    3.  [Object-Oriented Programming](#org5f8b8f6)
    4.  [Functional programming](#org7f20dde)
3.  [Design principles](#org98fed79)
    1.  [Introduction](#org906bbdf)
    2.  [The Single Responsibility Principle](#org39dfad6)
    3.  [The Open-Closed Principle](#orgcba0b26)
    4.  [The Liskov Substitution Principle](#org5a39b52)
    5.  [The Interface Segregation Principle](#org99cb15d)
    6.  [The Dependency Inversion Principle](#orgab9f418)
4.  [Component Principles](#orgd4b37a8)
    1.  [Components](#orgee54b7d)
    2.  [Component cohesion](#orgdf5f98f)
    3.  [Component coupling](#orgd0ebacb)
5.  [Architecture](#org729c413)
    1.  [What is Architecture?](#org83d57e3)
    2.  [Independence](#orgb986bf6)
    3.  [Boundaries: Drawing Lines](#org0008a8e)
    4.  [Boundary Anatomy](#org53830d7)
    5.  [Policy and Level](#org65a7a11)
    6.  [Business Rules](#orgbcbdc24)
    7.  [Screaming Architecture](#orgaf03a56)
    8.  [The Clean Architecture](#org9268d31)
    9.  [Presenters and Humble Objects](#orgc233d6f)
    10. [Partial Boundaries](#org49f189e)
    11. [Layers and Boundaries](#org3f8704f)
    12. [The Main Component](#org0aceed0)
    13. [Services: Great and Small](#org917d210)
    14. [The Test Boundary](#orgfc9b9c1)
    15. [Clean Embedded Architecture](#orgea63138)
6.  [Details](#org7a6b3c5)
    1.  [The Database is a Detail](#org3c7809e)
    2.  [The Web is a Detail](#org9833204)
    3.  [Frameworks are Details](#org6dd3d90)
    4.  [Case Study: Video Sales](#org0576182)
    5.  [The Missing Chapter](#org6931b66)



<a id="org0abb8cd"></a>

# Introduction


<a id="orga86114b"></a>

## What is the Design and Architecture?

1.  What goal does a software architecture have?

2.  When and why do you prefer "messy" code?

3.  When and why do you prefer staying "clean"?


<a id="orgd69a43e"></a>

## A Tale of Two Values

1.  What values does a software system provide?

2.  What&rsquo;s the difference between software and hardware? Why are these words composed of &ldquo;soft&rdquo; and &ldquo;hard&rdquo;?

3.  What is the scope of a change? What is the shape?

4.  What drives the growth of development costs?

5.  What mistake do business managers and developers often make in context of priorities? Why is it so important? How to avoid this mistake?


<a id="org68f327d"></a>

# Starting with the Bricks: Programming Paradigms


<a id="orgc1f668c"></a>

## Paradigm Overview

1.  How can you summarize structured programming paradigm?

2.  How can you summarize object-oriented programming paradigm?

3.  How can you summarize functional programming paradigm?

4.  What is common between these summaries?

5.  Why these paradigms are likely to be the only three?


<a id="org60ed538"></a>

## Structured Programming

1.  Why programming is hard?

2.  What&rsquo;s the problem with the "goto" statement?

3.  What are better alternatives for the "goto" statement? Why are they better?

4. Can tests prove that a program is correct or incorrect?


<a id="org5f8b8f6"></a>

## Object-Oriented Programming

1.  Why can't we define OO programming as combination of data and function?

2.  Why can't we define OO programming as a way to model the real world?

3.  Why can't we define OO programming as a combination of encapsulation, inheritance and polymorphism?

4.  What is the difference between encapsulation, inheritance and polymorphism in the C++ and in the C language?

5.  What is dependency inversion?

6.  What possibilities do we get with dependency inversion?


<a id="org7f20dde"></a>

## Functional programming

1.  What is special in functional programming?

2.  Why immutability is important as an architectural consideration?

3.  Is immutability practicable?


<a id="org98fed79"></a>

# Design principles


<a id="org906bbdf"></a>

## Introduction

1.  What SOLID principles tell us in general?

2.  What &ldquo;level&rdquo; of software do SOLID principles cover?


<a id="org39dfad6"></a>

## The Single Responsibility Principle

1.  Why this principle might be the least well understood?

2.  What does it really mean?

3.  What are the symptoms of the principle violation for the &ldquo;employee&rdquo; example? What are the solutions?


<a id="orgcba0b26"></a>

## The Open-Closed Principle

1.  How is the OCP presented in the example of the financial data representation?

2.  What is the level of protection?

3.  What levels do components in that example have?

4.  Why do they have such levels?


<a id="org5a39b52"></a>

## The Liskov Substitution Principle

1.  How do the LSP morphed over the years?

2.  How can LSP be extended on the level of architecture?


<a id="org99cb15d"></a>

## The Interface Segregation Principle

1.  What problems do the ISP solve?

2.  Is it same for statically and dynamically types languages?


<a id="orgab9f418"></a>

## The Dependency Inversion Principle

1.  Which dependencies we should avoid and which should not? Why?

2.  How can we increase the stability of software?

3.  How can we invert the dependency for volatile objects in a module that also should instantiate them?


<a id="orgd4b37a8"></a>

# Component Principles


<a id="orgee54b7d"></a>

## Components

1.  What is component?


<a id="orgdf5f98f"></a>

## Component cohesion

1.  What is the Reuse/Release Equivalence Principle?

2.  What is the Common Closure Principle?

3.  What is the Common Reuse Principle?

4.  What is the cohesion principles tension diagram?


<a id="orgd0ebacb"></a>

## Component coupling

1.  What is the Acyclic Dependency Principle?

2.  How can you break a cycle of components?

3.  Why components structure cannot be designed from the top down?

4.  What is the stability of a component?

5.  What is the positional stability of a component?

6.  What is the Stable Dependency Principle?

7.  How can you fix the violation of the SDP?

8.  What is the Stable Abstractions Principle?

9.  How do you extend functionality of stable components?

10. How does OCP relate to SAP? Can you implement that OCP with just a function?

11. How can you measure the abstractness of a component?

12. What is the I/A graph?

13. What is the Zone of Pain?

14. What is the Zone of Uselessness?

15. What is the Main Sequence?


<a id="org729c413"></a>

# Architecture


<a id="org83d57e3"></a>

## What is Architecture?

1.  What is the purpose of a software architecture?

2.  How team structures affect architectural decisions?

3.  Why should deployment be considered in architecture?

4.  Why does maintenance is the most costly aspect of a software system?

5.  What should we do to keep software soft?

6.  What are major elements that all software systems can be decomposed into?

7.  What benefits do delayed decisions give?


<a id="orgb986bf6"></a>

## Independence

1.  How do use cases relate to a good architecture?

2.  How does the operation relate to a good architecture?

3.  How does the development relate to a good architecture?

4.  What is the Conway&rsquo;s law?

5.  How does the deployment relate to a good architecture?

6.  How understanding of a basic intent of a system helps to architect?

7.  Are business rules always monolithic?

8.  Why do we decouple use cases?

9.  How do we decouple use cases?

10. How do uses cases decoupling help with operation?

11. How does component decoupling affect development?

12. How does component decoupling affect deployment?

13. What is accidental duplication?

14. What are the ways to decouple layers and use cases?

15. Which way is preferred?


<a id="org0008a8e"></a>

## Boundaries: Drawing Lines

1.  What are boundaries?

2.  Between which things  do you draw them?

3.  Why do you need them?

4.  Give some examples of the software that draw lines and the software that don&rsquo;t draw.

5.  What is the axis of change? How does it relate to boundaries?


<a id="org53830d7"></a>

## Boundary Anatomy

1.  What kind of boundaries do components within monolithic architecture have?

2.  How boundaries are crossed when the client is low level and the service is high level?

3.  How boundaries are crossed when the client is high level and the service is low level?

4.  What kind of boundaries do deployment components have?

5.  What kind of boundaries do local processes have?

6.  What kind of boundaries do services have?


<a id="org65a7a11"></a>

## Policy and Level

1.  What is policy?

2.  What is program in terms of policy?

3.  What is level?

4.  Why should we consider level?


<a id="orgbcbdc24"></a>

## Business Rules

1.  What are business rules?

2.  What are critical business rules?

3.  What is critical business data?

4.  What is an Entity? Why it doesn&rsquo;t concern about UI, DB, third-party frameworks?

5.  What is a use case?

6.  What&rsquo;s the difference between a use case and an Entity?

7.  What do use cases describe?

8.  What does use case accept and what does it return?


<a id="orgaf03a56"></a>

## Screaming Architecture

1.  What do architecture should scream about?

2.  Is the web an architecture?

3.  Where does a place for frameworks should be?

4.  What is testable architecture?


<a id="org9268d31"></a>

## The Clean Architecture

1.  What circles in clean architecture do represent?

2.  How circles are related to each other?

3.  How many circles does the clean architecture have?

4.  Can you describe a typical scenario for a web-based Java system utilizing a database?


<a id="orgc233d6f"></a>

## Presenters and Humble Objects

1.  What is the Humble Object pattern?

2.  What is the Presenter?

3.  What is the View Model?

4.  What are the database gateways?

5.  What are the data mappers?

6.  How the Humble Object pattern applies to services?


<a id="org49f189e"></a>

## Partial Boundaries

1.  What is the partial boundary?

2.  Why do we need it?

3.  What are the ways to implement the partial boundary?

4.  What&rsquo;s the difference between these ways?


<a id="org3f8704f"></a>

## Layers and Boundaries

1.  What is the Hunt the Wumpus?

2.  How can we design it with multiple languages support?

3.  How can we add another state storage?

4.  How can we add another UI?

5.  What are data streams?

6.  What streams can this game architecture have?

7.  How can we split streams for multiplayer version?

8.  Why boundaries are expensive?

9.  How do you decide when you should raise a boundary?

10. How do you decide which kind of boundary you should raise?


<a id="org0aceed0"></a>

## The Main Component

1.  What is the &ldquo;main component&rdquo;?

2.  What can we implement it for Hunt the Wumpus?

3.  Can we have multiple such components?


<a id="org917d210"></a>

## Services: Great and Small

1.  Why are Service-oriented &ldquo;architectures&rdquo; popular?

2.  Why don&rsquo;t services define an architecture?

3.  Why services don&rsquo;t really help with decoupling?

4.  Why services don&rsquo;t really help with independent development and deployment?

5.  Can you describe the &ldquo;kitty problem&rdquo;?

6.  How can we solve the &ldquo;kitty problem&rdquo;?

7.  How can we replace components in that solutions with services?


<a id="orgfc9b9c1"></a>

## The Test Boundary

1.  What is Fragile Tests Problem?

2.  How do you solve this problem?

3.  What is testing API?

4.  What is structural coupling?


<a id="orgea63138"></a>

## Clean Embedded Architecture

1.  What is firmware?

2.  How non-embedded engineers can make firmware?

3.  What is the App-titude test?

4.  What special concerns do embedded developers have compared to non-embedded developers?

5.  What is target-hardware bottleneck?

6.  How layering can help with bottleneck?

7.  What HAL? How can it help with bottleneck?

8.  What&rsquo;s wrong with vendor-supplied C compilers?

9.  Why operating system is also a detail?

10. How do you abstract from OS?


<a id="org7a6b3c5"></a>

# Details


<a id="org3c7809e"></a>

## The Database is a Detail

1.  Why database is a detail?


<a id="org9833204"></a>

## The Web is a Detail

1.  Why web is a detail?

2.  Is it possible to abstract UI for WEB and GUI as UNIX abstracts for devices? Why?


<a id="org6dd3d90"></a>

## Frameworks are Details

1.  Why framework authors don&rsquo;t have your best interests at heart?

2.  Why relationships between you and framework authors are asymmetric?

3.  What risks does framework bring?

4.  How can you smooth them?

5.  Which framework can you marry?

6.  What should you do when you face the framework?


<a id="org0576182"></a>

## Case Study: Video Sales

1.  What is the first step in designing of architecture?

2.  Why do we include abstract use cases?

3.  How do we implement component architecture?

4.  How do we implement components for abstract use cases?

5.  What are the dimensions by which we separate the architecture?


<a id="org6931b66"></a>

## The Missing Chapter

1.  What is traditional horizontal layered architecture? What&rsquo;s its pros and cons?

2.  What is vertical layering? What&rsquo;s its pros and cons?

3.  What is &ldquo;package by component&rdquo; approach?

4.  Can we bypass layer in "package by component" approach? Why?

5.  What are other decoupling modes?
