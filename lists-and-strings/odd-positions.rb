# Write a function that returns the elements in the odd positions of a list

def odd_positions(list)
    position=0
    while position <= (list.length - 1) do
        puts list[position]
        position += 2
    end
end

#test the function

list = ["cat", "dog", "jane", "bob", "jack", "jane"]

odd_positions(list)