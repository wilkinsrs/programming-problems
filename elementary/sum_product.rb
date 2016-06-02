# Write a program that asks the user for a number n and gives him the possibility to choose between computing the sum and computing the product of 1,…,n.

# ask user for input
puts "Please input a number"

# define variable for the inputted number & convert it to an integer
upper = gets.to_i

# ask user if they want sum or product of 1...n returned
puts "Do you want the sum or product of 1 to #{upper} returned? Type 'sum' for sum and 'product' for product"

# define user's answer to previous prompt
eval = gets.chomp.downcase.strip

#define variables outside of the where blocks
start = 0
total = 0

if eval == "sum"
    start = 0
    while start <= upper do
        total += start
        start += 1
    end
elsif eval == "product"
    start = 1
    total = 1
    while start <= upper do
        total *= start
        start += 1
    end
end

puts total