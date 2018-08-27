
def levitation_quizputs 
	loop do
	  puts "What is the spell of that enacts levitation?"
	  answer = gets.chomp
	  break if answer=="Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end
levitation_quizputs

