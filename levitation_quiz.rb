
def levitation_quiz
   loop do #Beginning of loop
    puts  "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end #end of loop
    puts "You passed the quiz!"
end

#levitation_quiz
