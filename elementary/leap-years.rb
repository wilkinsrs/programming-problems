# Write a program that prints the next 20 leap years.

# Date.gregorian_leap?(year) returns T or F if it was leap year or not
# Date.new(year).leap? returns T or F it if was a leap year or not

# define a leap year container
leap_years = []

# get the current year and store it in a variable
evaluating_year = Time.now.year

# define a leap? method
def leap?(year)
    if year % 4 == 0
        return true
    else
        return false
    end
end

# increment the evaluating_year if the current year is a leap year
if leap?(evaluating_year)
    evaluating_year += 1
end

# find the next 20 leap years and add them to leap_years
until leap_years.count == 20 do
    if leap?(evaluating_year)
        leap_years << evaluating_year
    end
    evaluating_year += 1
end

# print out the next 20 leap years
leap_years.each do |year|
    puts year
end

