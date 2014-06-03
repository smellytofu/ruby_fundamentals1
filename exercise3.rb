puts "What is your name?"
name = gets.strip
puts "Hi, #{name}"
puts "How old are you?"
age = gets.strip
puts "You were born in " + (2014 - age.to_i).to_s + "!"