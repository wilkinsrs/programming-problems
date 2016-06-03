# Write a function that returns the largest element in a list.

#define the function that returns the largest element in a list
#def largest(array)
    
    #check if the argument is an array - if so, return largest number
#    if array.is_a?(Array)
#        puts array.max
    # if it's not an array, exit
#    else
#        print "Error: Expected array argument"
#        exit
#    end
#end


#instantiate an array
numbers = []

#fill numbers with 20 random numbers between 0 and 100
until numbers.count == 20 do
    numbers << rand(0..100)
end

#call the function on the array
#largest(numbers)


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

puts numbers

largest(numbers)
            
    

    
