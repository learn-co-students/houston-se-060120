# Sinatra and MVC


### Resources
* <https://formative.education/projects/17/edit>



### Learning Goals

* Respond to an HTTP Request with persisted data
* Change persisted data using an HTTP Request
* Describe the MVC paradigm



### Activation

* Review current code
* What does it do?
* This data is un-changeable
* We need data from our tables



### Learning Goal 1: Respond to an HTTP Request with persisted data

##### Timestamp: _

##### Demonstrate
* Review the components of an HTTP Request
  * Write them down
  * Which ones are referenced in our code? Why?
* Eventually we're going to be able to send all types of requests from the browser
  * but right now we can't
  * so we'll use postman
* Getting ActiveRecord data using `.all`
* Dynamic paths

##### Questions 



### Learning Goal 2: Change persisted data using an HTTP Request

##### Timestamp: _

##### Demonstrate

- Build a method to update a dog
- What ActiveRecord methods can we use?
- What are we going to update the dogs name *too*? Where will the data come from?
  - Review the components of an HTTP request
  - It will come from the request **body**
  - GET requests can't have a body
  - POST requests can

##### Questions 



### Learning Goal 3: Describe the MVC paradigm

##### Timestamp: _

##### Demonstrate

- Define Model, View, and Controller
- Model: ActiveRecord
- Controller: Sinatra
- View: HTML and ERB

##### Questions 


