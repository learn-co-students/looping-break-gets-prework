
def levitation_quiz
  loop do
	   puts "What is the secret to being a great engineer?"
     answer = gets.chomp
     break if answer == "Loving it"
  end
  puts "You passed the quiz!"
end

levitation_quiz
