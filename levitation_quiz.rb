
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  answer = nil
  until answer == "Wingardium Leviosa"
    answer = gets.chomp
  end

  puts "You passed the quiz!"
	#your code here
end
