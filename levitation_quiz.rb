
def levitation_quiz
	puts "What is the spell that enacts levitation?" 
	answer = gets.chomp
	if (answer != "Wingardium Leviosa")
	  levitation_quiz()
	end
end


