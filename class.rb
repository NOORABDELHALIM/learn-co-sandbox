# class Kitties
#   # def initialize(name, breed = "mutt", color, behavior)
#   attr_accessor:color, :gender, :age
#     # @name = name
#     # @breed = breed
#     # @color = color 
#     # @behavior = behavior
#     puts "My new #{@breed} is named #{@name}. She is #{@color}. She is very #{@behavior} "
#   end

#   def meow
#     puts "meow,meow"
#   end 
#   def purr 
#     puts"purrrr,purrrr"
#   end 
# end 
# gucci = Kitties.new("Gucci", "tabby", "black and white", "naughty")
# gucci.meow

class Kitties
  attr_accessor:color, :gender, :age
end 

gucci = Kitties.new
gucci.color = "orange"
gucci.gender = "female"
gucci.age = "2 months"

puts "My new #{gucci.color} kitten is a #{gucci.gender} and is #{gucci.age} old."

