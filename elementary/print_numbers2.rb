# Modify the print_numbers.rb file such that only multiples of three or five are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17

#ask user for input
puts "Please input a number"

# create the input and makes the input an integer
upper = gets.to_i

#define the integer that's the starting point for the sum
start = 0

#define the total sum that will be returned
sum = 0

#evaluate every number that is a multiple of 3 or 5 and add it to the sum
while start <= upper do
    if start % 3 == 0
        sum += start
    elsif start % 5 == 0
        sum += start
    end 
    start += 1
end

# print the newly evaluated sum to the screen
puts sum
        
