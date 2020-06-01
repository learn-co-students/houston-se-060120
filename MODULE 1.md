# Module 1

### Learning Goals
- Data Structures
  - Describe structures with hashes and arrays
  - Use `each` to run code for every element in an array
  - Create functions
  - Use a methodology to solve problems
- Object Orientation
  - Create a class and instance
  - Create instance methods
  - Create instance variables
  - Use the `initialize` method to set inital values for instance variables 
- Object Properties
  - Explain `self`
  - Create getters and setters
  - Use `access` macros
- Inheritance
  - 
- Classes
  - Create class variables
  - Create class methods
  - Explain when to use class methods
- One to Many Relationships
  - Use an instance variable to reference a related object
  - Explain the value of a single source of truth
  - Use an instance method to reference multiple related objects
  - Use `select` to reference related objects
- Many to Many Relationships
  - Use `require_relative` to split code into seperate files
  - Identify use cases for one to many and many to many relationships
  - Define Join Class
  - Reference related objects through a join class
  - Use `map` to reference related objects through a join class
- SQL
  - Explain the purpose and structure of a relational database
  - Use CRUD Operations to manipulate data
  - Use aggregate functions to analyze data
  - Use Row IDs as Foreign Keys
  - Use JOIN 
- Active Record
  - Create a migration
  - Run a migration
  - Create a record
  - Read a record
  - Update a record
  - Delete a record
- Active Record Relationships
  - Use a migration to create foreign keys
  - Use a `belongs_to` macro to create an ActiveRecord relationship
  - Use a `has_many` macro to create an ActiveRecord relationship
  - Use the `through` option to create a many to many relationship
- CLI Applications
  - Focus on the methodology of using tools to build an app
- Git
  - TODO
- Intro to the Internet
  - Explain the role of a Server and Client in the context of the internet
  - Identify the components of an HTTP Request/Response
    - URL
      - Protocol
      - Domain
      - Path
      - Port
    - Method
    - Headers
    - Body
    - Status Code

### Code Challenge Rubric

#### Build classes using OO Ruby Syntax

1. Class code has a syntax or runtime error. Code does not run at all, or exits with an error, or most Object-oriented deliverables are not implemented.

2. No syntax errors. Some deliverables function correctly. Mixes up syntax for class and instance methods, refers to variables in the wrong scope, or uses `self` incorrectly, leading to logical errors. Method and variable names do not correspond to their respective behavior or data types. Methods might be duplicated, or code includes unused methods without a clear purpose.

3. Correct class syntax for the deliverables submitted. May be incomplete or missing deliverables. Most code generally expresses intent: method and variable names match their behaviors and data types. Methods are not duplicated. Code does not have unused or methods without a clear purpose.

4. Correct class syntax for all of the submitted code. Code express intent: method and variable names indicate their behavior and data types. Some deliverables might not be complete. No methods are duplicated.

5. Correct class syntax for all deliverables, all deliverables complete. Code expresses intent: method and variable names indicate their behavior and data types, with the correct pluralization. No methods are duplicated. All methods have a clear purpose. Shared functionality is factored out into helper methods. Appropriate use of attr\_\* macros.

#### Model relationships using Ruby

1. Submitted code does not relate models to each other through methods or data.

2. Models relate to each other, but incompletely. Relationship methods are missing or have logic errors, store data on the wrong model, or are missing a single source of truth.

3. Models relate to each other as specified in the instructions. Data is stored on the correct models, relationship methods are defined on the right models, and the logic correctly implements the relationships. Aggregate methods using the relationships may be incomplete or have errors.

4. Models relate to each other as specified in the instructions. Aggregate methods work, but might not use helper methods effectively.

5. Models relate to each other as specified in the instructions. Aggregate methods use helper methods effectively.

#### Solve problems with collections of data

1. Does not attempt to solve collections problems, or has syntax errors in collection code.

2. Collections methods have runtime or logic errors. Collections methods may use the wrong iterators, have incorrect logic, or many of the collections methods are unimplemented.

3. Some collections methods work correctly, though several might be unimplemented. Code may not use the appropriate built in method for each problem, or duplicate logic instead of using helper methods.

4. All collections methods are implemented and function correctly. Most use appropriate higher-level built-in methods. Methods may duplicate logic instead of using helper methods.

5. All collections methods implemented and function correctly, using appropriate higher-level built-in methods. Shared logic is factored out to helper methods.
