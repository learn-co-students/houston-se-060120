require_relative('./config/environment.rb')

puts "Please Enter your Name:"

users_name = gets.chomp()

current_owner = Owner.create({ name: users_name })

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
        Dog.create({ name: dog_name, owner_id: current_owner.id })
    elsif users_choice == "3"
        done = true
    end
end



# require 'sqlite3'

# $db = SQLite3::Database.new('dogs.db')
# $db.results_as_hash = true


# class Dog

#     attr_reader(:id, :name)
    
#     def initialize(options)
#         @id = options["id"]
#         @name = options["name"]
#     end

#     def Dog.all
#         results = $db.execute("SELECT * FROM dogs")
#         dog_objects = []
#         results.each do | dog_hash |
#             dog_objects.push(Dog.new(dog_hash))
#         end
#         dog_objects
#     end

#     def Dog.create(options)
#         $db.execute("INSERT INTO dogs (name) VALUES ('#{options["name"]}')")
#         Dog.new(options)
#     end

# end