
class Dog

    @@all = []

    attr_reader(:id, :name)
    
    def initialize(options)
        @name = options[:name]
        @@all << self
    end

    def Dog.all
        @@all
    end

end

done = false
while done == false
    puts ""
    puts "What would you like to do?"
    puts "1) See My Dogs"
    puts "2) Register a Dog"
    puts "3) Quit"
    users_choice = gets.chomp()
    if users_choice == "1"
        puts ""
        puts "Your Dogs:"
        Dog.all.each do | dog |
            puts dog.name
        end
    elsif users_choice == "2"
        puts ""
        puts "Please enter your dog\'s name:"
        dog_name = gets.chomp()
        Dog.new({ name: dog_name })
    elsif users_choice == "3"
        done = true
    end
end