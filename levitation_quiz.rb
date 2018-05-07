
def levitation_quiz
  loop do
    spell = gets.chomp
	  puts "What is the spell that enacts levitation?"
    if spell == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end
