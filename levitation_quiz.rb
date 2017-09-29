
def levitation_quiz
  puts "What is the spell that enacts levitation?"

  answer = gets.chomp

  until answer == "Wingardium Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end

    puts "You passed the quiz!"

end

#levitation_quiz
