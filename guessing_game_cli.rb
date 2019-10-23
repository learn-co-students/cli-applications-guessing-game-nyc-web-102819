def run_guessing_game
  random_number = rand(6) + 1 
  user_input = gets 
  if user_input == "exit"
    puts "Goodbye!"
  end 
  if user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end 
  if user_input = random_number
    puts "You guessed the correct number!"
  end 
end 