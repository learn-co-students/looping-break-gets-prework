
def levitation_quiz
  loop do
      puts "What is the spell that enacts levitation?"
      response = gets.chomp
      break if response == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
end
