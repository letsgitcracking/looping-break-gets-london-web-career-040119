
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  magic_word = gets.chomp
	  break if magic_word = "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end