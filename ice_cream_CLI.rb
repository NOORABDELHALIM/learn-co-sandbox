# def flavors
#   puts "What is your favorite type of ice cream?"
#   ice_cream = gets.chomp.downcase
  
#   if ice_cream == "coffee"
#     puts "Don't eat too close to bed time!"
#   elsif ice_cream == "birthday cake"
#     puts "Happy Birthday to you!"
#   elsif ice_cream == "cookie dough"
#     puts "I love cookie dough too!"
#   elsif ice_cream == "mine chocolate chip"
#     puts "You're cooler than mint!"
#   else
#     puts "hmm..i dont know that flavor"
#   end
# end

# flavors

def tip_calculator
  puts "What percentage would you like to tip?"
  tip = gets.chomp.to_f
  
  puts "What was your total?"
  total = gets.chomp.to_f
  
  tip_percentage = (tip/100) + 1
  
  tip_total = tip_percentage * total 
  
  puts "You're total with tip is #{tip_total}"
  
end 
tip_calculator