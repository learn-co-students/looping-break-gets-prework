
def levitation_quiz

  while true
    puts "What is the spell that enacts levitation?\n"
    response = gets.chomp
    break if response == "Wingardium Leviosa"
  end
  puts "You passed the quiz!\n"
end
