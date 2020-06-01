# Module 4

### Learning Goals

- Components
  - Identify the Visual Components of a UI
  - Explain the difference between defining and rendering a component
  - Use props to configure a child component
  - Use the spread operator to pass props to a child component
- State & Events
  - Listening for events by passing event handlers as props
  - Define and change state within a component using `setState`
  - Identify controlled and uncontrolled components
- Inverse Dataflow
  - Changing state in a parent component
  - Declaratively updating state
- Asynchronous React
  - Recognize common React Lifecycle methods and when they will be invoked
  - Use `componentDidMount` to run make a fetch after the first render
  - Use fetch to save data back to the server after an event
- React Hooks
  - use `useState` to create stateful functional components
  - use `useEffect` as if it were `componentDidMount`
  - Create a custom hook which relies on built in hooks
- React Applications
  - Strategically place state
  - Plan the structure/mutations of state
  - Plan inverse dataflow
- React Router
  - 
- API Authentication
  - Identify the unique challenges of authentication with an API
  - Explain the role of a "token" in authentication
  - Describe the components and usage of a JWT token
  - Save authentication tokens in the browser using `localStorage`
  - Add secure passwords to a user model
  - Save authentication tokens in the browser using `localStorage`
  - Send authentication tokens to the server using an `Authorization` header with `fetch`
  - Use a `before_action` hook to check for authentication

- Redux
  - Explain the two problems Redux attempts to solve
  - Create a store to manage your app's state
  - Change state by `dispatch`ing `actions` to your store
  - Explain why we **must** declaratively update state
- React + Redux
  - Use the Provider to connect a Redux store to your React App
  - Use `useSelector` to retrieve data from state
  - Use `useDispatch` to dispatch actions to the reducer

### Code Challenge Rubric

#### Props & State

1. No code or very little code has been written or the code doesn't run. If it runs, no deliverables have been met. Not managed to set state or pass props successfully.

2. State is not being set or updated. Props are not being passed down, or you are passing down the right prop but trying to access it incorrectly (wrong name, unnecessary `this`, `state` instead of `props`) or key props are missing. API call does not successfully populate state.

3. State is working. However, it may be in the wrong component, it might be nested oddly or might have some unnecessary state. Props are being passed unnecessarily to components. Functions that change or calculate state are not defined in the component that they are most closely tied to.

4. State works and is held by the lowest common component. No unnecessary state is created. Only the necessary props are being passed down. Functions used to edit state are passed down.

5. Advanced deliverables are met.

#### Code Structure/Efficiency

1. No code or very little code has been written or the code doesn't run, i.e. syntax errors, imports missing, etc. If it runs, no deliverables have been met.

2. Starter components have been unnecessarily modified and broken. There is no reference to componentDidMount. Incorrect or unnecessary lifecycle methods are used.

3. Fetch is triggered in the right place. Code is not abstracted into clear methods. Additional components have been added which serve no purpose. Props and variables could be named consistently and descriptively.

4. Components are structured in a logical way. Class components only used when needed, functional components used for everything else. Code is abstracted into clear methods. Used object destructuring and spread operator successfully.

5. Advanced deliverables met. Uses some of the following: destructuring, functional components, spreading, hooks, pure functions, performance is taken into account.

#### Rendering

1. No code or very little code has been written or the code doesn't run. If it runs, no deliverables have been met.

2. Did not manage to render everything that was asked for in the deliverables.

3. Renders everything that is asked for in the deliverables. Components could be more abstract/reusable. May have created own components instead of using the components provided.

4. Renders everything that is asked for in the deliverables. Components are abstract/reusable. No unnecessary components were created.

5. Everything from 4 plus extra features were added that are not listed in the deliverables.
