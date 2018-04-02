
def levitation_quiz
	#your code here
	reply = ""
	until reply == "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?"
		reply = gets.chomp
		break if reply == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end



