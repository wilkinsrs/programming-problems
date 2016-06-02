# Write a program that asks the user for a number n and prints the sum of the numbers 1 to n

# ask user for input

puts "Please input a number"

# makes the input an integer
upper = gets.to_i

# define integer that is a starting point for the sum
start = 0

# define the total sum that will be returned
sum = 0

# evaluate every numer up until the input is reached and sum them up
while start <= upper do
    sum += start
    start += 1
end

# print the newly evaluated sum to the screen
puts sum
    

