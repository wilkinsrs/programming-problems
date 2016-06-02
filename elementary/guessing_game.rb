# Write a guessing game where the user has to guess a secret number. After every guess the program tells the user whether their number was too large or too small. At the end the number of tries needed should be printed. It counts only as one try if they input the same number multiple times consecutively.

# declare a random number to be guessed by the user
random_number = rand(1..5)

# ask the user for their guess
puts "I'm thinking of a numer between 1 and 5. What is it?"

# define a total guess count
guess_count = []

# get first guess from the user
guess = gets.to_i

# add that guess to the guess count
guess_count << guess

# until the user's guess equals the random number, do the following:
until guess == random_number do
    
    # if the guess is unique, add it to the collection of guesses
    if guess_count.include?(guess)
        guess_count
    else
        guess_count << guess
    end
    
    # tell user if the guess is either high or low
    if guess < random_number
        puts "You guessed too low. Guess again."
    elsif guess > random_number
        puts "You guessed too high. Guess again."
    end
    
    # ask for another guess
    guess = gets.to_i
end

# once the user has guessed the random number, congratulate them and return the number of guesses
puts "You guessed the number in #{guess_count.count} guess(es)!"

    
    