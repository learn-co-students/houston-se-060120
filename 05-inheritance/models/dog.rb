# Child (inherits all data and behavior)
class Dog < Animal
    attr_accessor(:sound, :name)
  
    def initialize(options)
      self.sound = "Woof"
      self.name = options[:name]
    end
  
    def bark
      puts @sound
    end
  end