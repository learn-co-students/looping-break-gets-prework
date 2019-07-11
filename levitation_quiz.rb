
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  answer = "Wingardian Leviosa"
	  break if answer == gets.chomp 
	end
	puts "You passed the Quiz!"
end


