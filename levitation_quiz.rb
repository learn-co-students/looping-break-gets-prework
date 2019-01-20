
def levitation_quiz
	#your code here
  loop do
   puts "What is the spell that enacts levitation?"
   answer  = gets.chomp
   puts "You passed the quiz!"  if answer=="Wingardium Leviosa"
   break
 end
end
