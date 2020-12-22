# React

* What is React?
* What is a React element? How do you create it? What is it comprised of?
   * What happens if you pass a boolean, `null`, or `undefined` value to `children`?
* What is a React component?
   * What do constructors do in the React component's class? In what situation do you have to call `super`? In what situation this is not necessary?
* What is JSX? What is it for?
   * Why JSX attributes are written in camelCase (e. g., `tabIndex`, not `tabindex`)? Why `className`, not `class`?
   * Why the name of a component used in JSX must start with a capital letter?
   * What is the issue with the following code: `<p>{items.length && <El items={items} />}</p>`?
   * Write an equivalent using `React.createElement`:
      ```javascript
      <OuterComponent color="black" disabled>
        <InnerComponent hidden={false} />
        <div>
          Div text content
        </div>
      </OuterComponent>
      ```
* What is Virtual DOM? What is it for?
* What is component `state`? Component `props`?
   * How do you update `state`? Why doing this directly by writing to `this.state` is not good practice?
   * If you pass in `setState` only some of the properties that had been in the state prior to that, will the properties you left out be automatically deleted?
   * In what situation it is best to persist values in the component state? In the instance?
   * What is the correct way to update `state` based on the `state` previous value? What issues may arise in this case?
   * What is top-down data flow? What is the main means of syncing multiple components?
* `props.children`
   * What is it?
   * In what situations may it be useful?
   * What is the `React.Children` API useful for?
* Component Lifecycle
   * What is it?
   * What methods does it have? In what situations are they called? In what order?
   * How do you use various lifecycle methods? Under what circumstances?
* What is the `render` method supposed to do? Why do you need to keep this method pure?
* What are HOCs? In what situations may HOCs be useful?
* What is `React.Fragment`? What is it for? How do you use it?
* Performance
   * In what situations passing an inline callback hinders performance? Why? Example: `<LoginButton onClick={(e) => this.handleClick(e, user)}>`
* Refs
   * What are they? What are they for? How do you use them?
   * What does the `React.forwardRef` method do? What is it for?
   * Why is it best to use refs sparingly?
* Controlled and uncontrolled components
   * What are they? How to work with input controls in these components?
   * How do you set a default value for an input in an uncontrolled component?
* What is `context`? In what situations may it be useful?
* Portals
   * What are they? What are they for? How do you use them?
   * How do context and event bubbling work with portals?
* What are error boundaries? What are they for? How do you use them?
   * Will the `catch` block trap errors that occur when rendering `InnerComponent`? Why?
   ```
   function OuterComponent() {
     try {
       return <InnerComponent />;
     } catch (error) {
       handleError(error);
     }
   }
   ```

### Resources

* [React Documentation](https://reactJS.org/docs/getting-started.html)
* [Why Do We Write super(props)?](https://overreacted.io/why-do-we-write-super-props/)
