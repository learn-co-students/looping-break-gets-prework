
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
		answer = gets
		break if answer == "Winga rdium Leviosa"
  end
  return "You passed the quiz!"
end
