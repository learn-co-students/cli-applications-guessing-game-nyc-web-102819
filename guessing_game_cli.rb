# Code your solution here!

def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(6)+1
      if guess.to_i == computer_number
          puts "You guessed the correct number!"
      elsif guess == "exit"
        puts "Goodbye!"
        # break
      elsif guess.to_i != computer_number
          puts "The computer guessed #{computer_number}."
      end
    end
    
  end



