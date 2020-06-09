class User

  @@all = []

  attr_reader(:name)

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def answers
    my_answers = []
    Response.all.each do | response |
      if(response.user == self)
        my_answers << response.answer
      end
    end
    my_answers
  end
  

end