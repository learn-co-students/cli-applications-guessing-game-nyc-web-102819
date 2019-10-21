def computer_guess
  rand(6)+1
end

def win
  puts 'You guessed the correct number!'
end

def loss (comp)
  puts "Sorry! The computer guessed #{comp}."
end

def quit 
  puts "Goodbye!"
end

def get_user_input
  #puts "Guess a number between 1 and 6!"
  user = gets.chomp
  if user.to_s == 'exit'
    quit
  #elsif !(1 <= user.to_i) && !(user.to_i <= 6)
  #  puts "Invalid. Try again!"
  #  get_user_input
  end
  user.to_i
end
  
def run_guessing_game
  computer = computer_guess
  player = get_user_input
  if player == computer
    win
  else 
    loss (computer)
  end
end
    