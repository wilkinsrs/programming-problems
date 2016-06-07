# Write function that reverses a list, preferably in place, without using the .reverse function


#ALMOST DONE: need to figure out how to handle duplicates of the same value in the list

# instantiate an array called list. this is the list that will be reversed
list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# print the list to show it's contents
puts "list: #{list}"

# this variable will maintain its value through the loop
first = list.first

#define an insert position variable
insert_position = 0

# until the value of the element is in the last position in the array, do
until list.index(first) == (list.length-1) do
    
    # copy the last element in the array into the insert position
    list.insert(insert_position,list.last)
    
    # delete the last element in the array, because we just copied it into a new position, and to expose the next element we are going to move
    list.delete_at(list.length-1)
    
    # increment the insert_position + 1 to preserve the location of the element we just moved
    insert_position += 1
    
end

# print out the reversed list to show that the list has been reversed
puts "reversed list: #{list}"

#####################################
# a simpler version, by alexfish (https://gist.github.com/alexfish/926521)


#i = 0
#j = array.length - 1
#
#while i < j do
#
#  last = array[j]
#  first = array[i]
#	
#  array[i] = last
#  array[j] = first
#
#  i += 1
#  j -= 1
#
#end
#
#puts array


