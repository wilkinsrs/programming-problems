# Write a function that returns the largest element in a list.

#instantiate an array
numbers = []

#fill numbers with 20 random numbers between 0 and 100
until numbers.count == 20 do
    numbers << rand(0..100)
end

#define the function
def largest(array)
    #make a variable that will store the first value of the array
    largest = array.first
    
    #make a variable that we will increment to find the position of elements
    position = 0
    
    until position == (array.count - 1) do
        if array[position] > largest
            largest = array[position]
        end
        position += 1
    end
    
    #return the value
    puts largest
end

#call the function
largest(numbers)
            
    

    
