class User

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

#   def answers
#     user_answers = []
#     Response.all.each do | response |
#         if(response.user == self)
#             user_answers << response.answer
#         end
#     end
#     return user_answers
#   end

    def responses
        Response.all.select  do | response |
            response.user == self
        end
    end

    def answers
        self.responses.map do | response |
            response.answer
        end
    end


end