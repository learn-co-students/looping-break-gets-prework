
def levitation_quiz
	#your code here
  key = "Wingardium Leviosa"
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == key
  end
  puts "You passed the quiz!"
end
