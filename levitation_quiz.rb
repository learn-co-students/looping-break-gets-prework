
def levitation_quiz
	#your code here
  userinput = ""
  until userinput == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    userinput = gets.chomp
  end
  puts "You passed the quiz!"
end
