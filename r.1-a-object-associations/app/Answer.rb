class Answer

    @@all = []

    attr_reader(:content, :question)

    def initialize(content, question)
        @content = content
        @question = question
        @@all << self
    end

    def Answer.all
        @@all
    end
end