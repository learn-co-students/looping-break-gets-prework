
def levitation_quiz
	#your code here
	loop do 
	puts "What is the spell that enacts levitation?"
	#store answer in variable answer
	answer = gets.chomp 
	break if answer == "Wingardium Leviosa"
	end 
  #use gets.chomp	
  #you passed quiz
  puts "You passed the quiz!"
end


