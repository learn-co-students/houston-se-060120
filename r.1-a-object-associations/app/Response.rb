class Response 

    @@all = []

    attr_reader(:user, :answer)

    def initialize(user, answer)
        @user = user
        @answer = answer
        @@all << self
    end

    def Response.all
        @@all
    end

end