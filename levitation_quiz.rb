
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    spell = gets.chomp
    if spell == "Wingardium Leviosa"
      break
    end
  end
  puts "You passed the quiz!"

end
