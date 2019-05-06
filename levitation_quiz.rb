
def levitation_quiz
	loop do 
	  puts "What is the spell that enact levitation?"
	  answer = gets.chomp
	  
	  break if answer = "Wingardium Leviosa"
	  puts "You passed the quiz"
	 end
end

levitation_quiz
