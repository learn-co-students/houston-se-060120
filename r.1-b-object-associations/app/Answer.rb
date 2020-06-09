class Answer

    @@all = []

    attr_reader(:content, :question, :is_correct)

    def initialize(content, question, is_correct = false)
        @content = content
        @question = question
        @is_correct = is_correct
        @@all << self
    end

    def self.all
        @@all
    end

end