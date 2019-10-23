def run_guessing_game
  random_num = rand(6) + 1
  input = gets.chomp
  if input.to_i == random_num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input.to_i != random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
end