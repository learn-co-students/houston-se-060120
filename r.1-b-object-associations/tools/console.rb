require 'require_all'
require 'pry'
require_all('app')

# abel = User.new('Abel')
# francisco = User.new('Francisco')

question_1 = Question.new('What was the name of the sea witch in the 1989 Disney film "The Little Mermaid"?')
question_2 = Question.new('What is the first book of the Old Testament?')

answer_1 = Answer.new('Madam Mim', question_1)
answer_2 = Answer.new('Maleficent', question_1)
answer_3 = Answer.new('Lady Termaine', question_1)
answer_4 = Answer.new('Ursula', question_1, true)

answer_5 = Answer.new('Exodus', question_2)
answer_6 = Answer.new('Genesis', question_2, true)
answer_7 = Answer.new('Leviticus', question_2)


# response_1 = Response.new(abel, answer_4)
# response_2 = Response.new(francisco, answer_4)

puts "Please enter your name:"
users_name = gets().strip

current_user = User.new(users_name)

Question.all.each do | question |
    puts question.content
    i = 1
    puts "Please select one of the following:"
    question.answers.each do | answer |
        puts "#{i}) #{answer.content}"
        i = i + 1
    end
    users_answer = nil
    while users_answer == nil
        users_answer_number = gets.strip.to_i # 4
        users_answer = question.answers[users_answer_number - 1]
        if(users_answer == nil)
            puts "Invalid input, please try again"
        end
    end

    if(users_answer == question.right_answer)
        puts "Good job!"
    else
        puts "Come on son! Your terrible at this"
    end
end



# binding.pry
0