
def levitation_quiz
	loop do 
	  puts "What is the spell that enact levitation?"
	  answer = gets.chomp
	  
	  break if answer = "Wingardium Leviosa"
end

levitation_quiz
puts "You passed the quiz!"