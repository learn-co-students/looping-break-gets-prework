
def levitation_quiz
	#your code here
  answer = []
  until answer == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end
