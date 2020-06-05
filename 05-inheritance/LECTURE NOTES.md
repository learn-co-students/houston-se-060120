# Inheritance

##### Time: 1:00

##### FormativeEducation Deck: <https://formative.education/projects/11/edit>


### Learning Goals

- Implement a class which inherits from another using  `<` 
- Use `require_relative` to share code between files


### Activation: 

##### Time: 0:00

- What's suboptimal about this code?
  - Duplicated code between the two classes



### Learning Goal 1: Implement a class which inherits from another using  `<` 

##### Time: 0:10

##### Demonstrate:

* Inheriting from another class
* Using that classes instance variables and methods
* Overriding that classes instance variables and methods



### Learning Goal 2: Use `require_relative` to share code between files

##### Time: 40

##### Demonstrate:

* Moving `Cat`, `Animal`, and `Dog` into their own files
* Using `require_relative` to link them together
  * Who thinks this is kind of annoying?
* Installing `require_all`
* Requiring all files within a `models` folder


### Vocabulary
- Inheritance
	- Copying all of the data and behavior of one class into another, more specific class
    - Accomplished in Ruby using `<`
- `require_relative` and `require_all`
	- Tools which get the classes or functions from other ruby files 
