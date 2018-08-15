# # Array
# snacks = ["Popcorn","Chocolate","Pretzals","Chips"]
# snacks.each do |x|
#   puts "#{x} is one of my favorite snacks."
# end

# puts snacks.size
# puts snacks.first
# puts snacks.last


# Hash
# home = { "Number of bedrooms" => 4, "Number of bathrooms" => 2, "Type of house" => "House", "Square Feet" => 1500}
# home.each do |keys, values|
# end
#   puts home
#   puts home["Number of bathrooms"]
#   puts home.values

clothes = {
  "tops" => ["blouses","t-shirts","jackets"],
  "bottoms" => ["JEANS", "shorts", "skirts"],
  "footwear" => ["sandals","sneakers","heels"]
  }
  
clothes["tops"] << "tank top"
puts clothes["tops"]