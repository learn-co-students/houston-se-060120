
### User.rb
Initializes with a string containing the users name

#### User#name
* returns the users name


### Question.rb
Initializes with a string containing the content of the question,

#### Question#content
* returns the text of the question


### Answer.rb
Initializes with a string containing the content of the answer, and the question object, that this is an answer for

#### Answer#content
* Returns the text of the answer

#### Answer#question
* Returns the question this answer is for 


### Response.rb
Initializes with a user object and an answer object

#### Response#user
* returns the user who responded

#### Response#answer
* returns the answer the user responded with


Users
1. {  name: 'Josh' }
2. {  name: 'Julio' }

Questions
1. { content: 'What was the name of the sea witch in the 1989 Disney film "The Little Mermaid"?'}
2. { content: 'What is the first book of the Old Testament?'}

Answers
1. { question: 1, content: 'Madam Mim' }
2. { question: 1, content: 'Maleficent' }
3. { question: 1, content: 'Lady Tremaine' }
4. { question: 1, content: 'Ursula' }
5. { question: 2, content: 'Exodus' }
5. { question: 2, content: 'Genesis' }
5. { question: 2, content: 'Leviticus' }

Responses
1. { user: 1, answer: 4 }
2. { user: 2, answer: 4 }