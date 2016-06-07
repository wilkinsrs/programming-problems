# Write a function that checks whether an element occurs in a list, without using .include?

def in_list?(element, list)
    if list.index(element) != nil
        puts true
    else
        puts false
    end
end

# test the function
list = ["cat", "dog", "cow"]

in_list?("cat", list)