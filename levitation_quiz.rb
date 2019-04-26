
def levitation_quiz
	loop do
		puts "What is the spell that enacts levitation?"
		user_answer = gets 
		if user_answer == "Wingardium Leviosa"
			puts "You passed the quiz!"
			break
		end
	end
end


