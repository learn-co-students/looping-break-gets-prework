
def levitation_quiz
  answer = "o"
  until answer == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end
