
def levitation_quiz
	#your code here
	puts "What is the spell that enacts levitation?"
	answer = gets.strip

	until answer == 'Wingardium Leviosa'
		levitation_quiz
	end

	puts "You passed the quiz!"
end


