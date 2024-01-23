# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# create a list of fav foods
fav_food = ["ice cream", "hot dogs"]
# puts fav_food
# puts fav_food[0]

# add one more item in the list 
fav_food.push("candy")

# combine them together
other_fav_food = ["berries", "banana"]
all_fav_food = fav_food + other_fav_food
# puts all_fav_food

shopping_lists = [fav_food, other_fav_food]
puts shopping_lists[1][0]
puts shopping_lists
puts "number of fav foods: #{all_fav_food.size}"