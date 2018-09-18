
def levitation_quiz
  loop do
	   puts 'What is the spell that enacts levitation?'
     answer = gets.chomp
     break if answer == "Wingardium Leviosa"
  end
  puts 'You passed the quiz!'
end



# # Fill out the content of the method `levitation_quiz` so that it contains a loop that asks the user
# "What is the spell that enacts levitation?" It should then store the answer in a variable called `answer`
# using the `gets.chomp` method. The loop should `break` if the user's answer is "Wingardium Leviosa". When
# the loop breaks, our method should `puts` "You passed the quiz!" Otherwise, the loop should continue.
# # * **Important:** The Learn gem cannot interact with `gets.chomp` in the command line. To get your tests
# passing when you run `learn`, make sure you are *not* calling the method you define anywhere in
# `levitation_quiz.rb`. You can call the method and run the program with `ruby levitation_quiz.rb` to play
# with your program and see it working, but to run the tests with `learn`, comment out or delete the line
# where you call the method.
