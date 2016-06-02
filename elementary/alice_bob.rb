# Modify the greeting.rb file such that only the users Alice and Bob are greeted with their names

# greeting.rb
# puts "What is your name?"
#
# name = gets
# 
# puts "Greetings " + name

# ask user for input
puts "What is your name?"

# define input variable, strips of /n, whitespace, then capitlizes
name = gets.chomp.strip.capitalize

# evaluates inputted name and returns a greeting if its Alice or Bob

if name == "Alice" || name == "Bob"
    puts "Greetings " + name
end

