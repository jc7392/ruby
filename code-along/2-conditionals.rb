# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions

if true 
    puts "this is true draw!"
end 

if false
    puts "not really"
end 

number = rand(1..6)
lottery = 3

if number == lottery
    puts "jackpot!!"
else 
    puts "sry not yet!"
end 

temperature = 32
precip = 100 

if temperature > 60 && precip == 0 
    puts "nice weather!"
elsif temperature > 60 && precip > 0 
    puts "sadly"
else
    puts "it's gross"
end