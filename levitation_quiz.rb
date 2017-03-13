
def levitation_quiz
  puts "What is the spell that enacts levitation?"
  foo = gets.chomp
  case foo
    when "Wingardium Leviosa"
      puts "You passed the quiz!"
    else
      puts "yuo are wrøng!1!"
  end
end
