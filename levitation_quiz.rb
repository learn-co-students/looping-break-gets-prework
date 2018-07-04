
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?\n"
    input = gets.chomp
    break if input == "Wingardium Leviosa"
  end
  puts "You passed the quiz!\n"
end
