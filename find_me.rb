# frozen_string_literal: true
# cerner_2^5_2020
#
# So you are stuck in a rut at home with needing to step away from your desk to refocus.  
# Take a moment and see if you can you can find the number I have guessed.  You can make this
# as exciting and challenging or just go with the default search between 1 and 100.  
#
# Example executions:
# execute by running the following:
# irb -r find_me.rb
# MAX=10 irb -r ./find_me.rb
# ruby find_me.rb
# MAX=10 ruby find_me.rb
eval(["def guess_number", "max = ENV['MAX']&.to_i || 100","num = rand(1..max)","loop do","puts \"Guess number between 1 and \#{max}:\"","guess = gets.chomp.to_i","puts 'To high, try again' if guess > num","puts 'To low, try again' if guess < num","if guess == num","puts 'Bingo!'","break","end","end","end", "guess_number"].join("\n"))