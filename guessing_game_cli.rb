def run_guessing_game
  computer_guess = rand(6) + 1
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  
  if user_guess == computer_guess
    print "You guessed the correct number!"
  end
end
