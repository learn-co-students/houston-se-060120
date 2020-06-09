require 'require_all'
require 'pry'
require_all('app')

josh = User.new('Joshua')
p "User#initialize", josh
p "User#name", josh.name

question_1 = Question.new('What was the name of the sea witch in the 1989 Disney film "The Little Mermaid"?')
question_2 = Question.new('What is the first book of the Old Testament?')
p "Question#initialize", question_1
p "Question#content", question_1.content

answer_1 = Answer.new('Madam Mim', question_1)
answer_2 = Answer.new('Maleficent', question_1)
answer_3 = Answer.new('Lady Tremaine', question_1)
answer_4 = Answer.new('Ursula', question_1)

answer_5 = Answer.new('Exodux', question_2)
answer_6 = Answer.new('Genesis', question_2)
answer_7 = Answer.new('Leviticus', question_2)
p "Answer#initialize", answer_1
p "Answer#content", answer_1.content
p "Answer#question", answer_1.question
p "Answer.all", Answer.all.length

response_1 = Response.new(josh, answer_4)
response_2 = Response.new(josh, answer_5)
p "Response#initialize", response_1


p "Question#answers", question_2.answers.length
p "User#answers", josh.answers


# binding.pry
0