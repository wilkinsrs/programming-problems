# Write a function that computes the running total of a list.

# assumes that the elements of the list are all integers

def running_total(list)
    total = 0
    list.each do |num|
        total += num
    end
    puts total
end

# test the function

a_list = [1, 2, 3, 4, 5]

running_total(a_list)
    
    