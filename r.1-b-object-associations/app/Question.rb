class Question

    @@all = []

    attr_reader(:content)

    def initialize(attributes)
        @content = attributes[:content]
        @@all << self
    end

    def right_answer
        right_answer = nil
        self.answers.each do | answer |
            if(answer.is_correct == true)
                right_answer = answer
            end
        end
        right_answer
    end

    def answers
        question_answers = []
        Answer.all.each do | answer |
            if(answer.question == self)
                question_answers <<  answer
            end
        end
        question_answers
    end

    def self.all
        @@all
    end

end