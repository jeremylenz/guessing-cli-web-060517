# Code your solution here!
def run_guessing_game

secret_number = rand(1..6)
puts "Guess a number between 1 and 6."


loop do
  user_response = gets.chomp
  number_guess = user_response.to_i
  if user_response == "exit"
    puts "Goodbye!"
    break
  end

  case number_guess
  when 0
    puts "Invalid response."
  when number_guess > 7
    puts "Invalid response."
  when number_guess < 0
    puts "Invalid response."
  else
    if number_guess == secret_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{secret_number}."
    end
  end
end

    

end


