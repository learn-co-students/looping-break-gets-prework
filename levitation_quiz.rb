
def levitation_quiz
	puts "What is the spell that enacts levitation?"
	answer = gets.strip 
	if answer = "Wingardium Leviosa"
	  puts "You passed the quiz!"
	else 
	  levitation_quiz
	end 
end


