
def levitation_quiz
  puts 'What is the spell that enacts levitation?'
  input = gets
  puts 'You passed the quiz!' if input == "Wingardium Leviosa"
end


def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    u_input = gets.chomp
    break if u_input == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
