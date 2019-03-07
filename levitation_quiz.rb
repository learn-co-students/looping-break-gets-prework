
def levitation_quiz
	#your code here
	loop do
	puts "What is the spell that enacts levitation?"
	ans = gets.chomp
	break if ans == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end


