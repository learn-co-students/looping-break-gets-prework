
def levitation_quiz
	spell = ""
	until spell == "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?\n"
		spell = gets.chomp
	end
	puts "You passed the quiz!\n"
end

