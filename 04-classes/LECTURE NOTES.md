# Classes

 def breed=(value)

​        breeds = [ "Terrier", "Poodle" ]

​        if(breeds.include?(value))

​            @breed = value

​        end

​    end



##### Time: 1:00

##### FormativeEducation Deck: <https://formative.education/projects/7/edit>


### Learning Goals

- Create class variables
- Create class methods


### Activation

##### Time: 0:00

- New validation for dog breed
- If I wanted to keep of all dog breeds, how would I do it?
- Where would I put that variable?


### Learning Goal 1: Create class variables

##### Time: 0:10

##### Demonstrate

- Review properties
- Our objects have data and behavior, variables and methods
- Our classes, the templates themselves, are objects that have data and behavior
- Creating a class variable
- Show how it's shared between every instance

##### Questions 



### Learning Goal 2: Create class methods

##### Time: 0:25

##### Demonstrate

- Creating a class method
- Show how it's accessed on the **class** and not the **object**

##### Questions 

### Vocabulary
- Class Variable
	- Variables attached to a Class
    - Describe the _type_ itself, rather than objects _of_ that type
    - Start with `@@`
- Class Method
	- Methods attached to a Class
    - Behavior of the _type_ itself, rather than the objects _of_ that type
	- Start with `def self.(method name here)`