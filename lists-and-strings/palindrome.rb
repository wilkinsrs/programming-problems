# Write a function that tests whether a string is a palindrome.

def palindrome(str)
    if str.reverse == str
        puts true
    else
        puts false
    end
end


#test the function
palindrome("racecar")
palindrome("bobby")
