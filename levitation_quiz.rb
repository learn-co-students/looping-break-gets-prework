
def levitation_quiz
	#your code here
  answer = gets
  loop do
    puts "What is the spell that enacts levitation?"
    break if answer == "Wingardium Leviosa"
  end
    puts "You passed the quiz!"
end
