require('require_all')
require_all('./models')

# Same As: 
# require_relative('./models/animal.rb')
# require_relative('./models/cat.rb')
# require_relative('./models/dog.rb')


cooper = Dog.new({ name: "Cooper" })
sugar = Dog.new({ name: "Sugar" })

pete = Cat.new({ name: 'Pete' })

pete.sleep()


# Inheritance
#   * Something that progeny get
#   * Something passed down from parents to kids

# attr_reader(:name)
# Same as:
# def name
#     @name
# end

# attr_writer(:name)
# Same as:
# def name=(argument)
#     @name = argument
# end
