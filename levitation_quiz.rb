
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    answer = "Wingardium Leviosa"
    break if answer == gets.chomp
  end
  puts "You passed the quiz!"
end
