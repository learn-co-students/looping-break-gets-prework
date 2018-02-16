
def levitation_quiz
  # answer = gets.chomp
  # puts "What is the spell that enacts levitation?" until answer == "Wingardium Leviosa"
  # puts "You passed the quiz!"

  loop do 
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end


