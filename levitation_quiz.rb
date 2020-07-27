
def levitation_quiz
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end
#When doing this lab, try typing it into irb to see if it works.


