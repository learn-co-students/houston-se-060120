class Question

    attr_reader(:content)

    def initialize(question)
        @content = question
    end

    # def answers
    #     answer_all = []
    #     Answer.all.each do | answer |
    #         if(answer.question == self) # question_1
    #             answer_all << answer  
    #         end
    #     end
    #     answer_all
    # end

    def answers
        Answer.all.select do | answer |
            answer.question == self
        end
    end

end