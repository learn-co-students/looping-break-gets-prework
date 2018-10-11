
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp.downcase
    break if answer == "wingardium leviosa"
  end
  puts "You passed the quiz!"
end
