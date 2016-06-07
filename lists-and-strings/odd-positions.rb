# Write a function that returns the elements in the odd positions of a list
# Position in this case assumes the first element in the array has a position of 1 (from the perspective of someone viewing the list)

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