# 01_pyramids.rb

#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#print "> "
#number_levels = gets.chomp

#print "Voici la pyramide :"

#(number_levels.to_i).times do |i| puts
#	number_spaces = number_levels.to_i - i -1
#	(number_spaces.to_i).times do print " "
#	end
#	number_display = i + 1
#	(number_display.to_i).times do print "#"	
#	end
#end

#puts

def ask_levels #fonction dont le rôle est de demander le nombre d'étages
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	number_levels = gets.chomp.to_i

	return number_levels
end

def half_pyramid(number_levels) #fonction dont le rôle est de construire la pyramide
	puts "Voici la pyramide :"
	number_levels.times do |i|
		print " " * (number_levels - i - 1)
		puts "#" * (i + 1)
	end
end

def full_pyramid(number_levels)
	puts "Voici la pyramide :"
	number_levels.times do |i|
		print " " * (number_levels - i - 1)
		print "#" * (i + 1)
		puts "#" * (i)
	end
end

def wtf_pyramid(number_levels)
	puts "Voici la pyramide :"
	number_levels.times do |i|
		print " " * (number_levels - i - 1)
		print "#" * (i + 1)
		puts "#" * (i)
	end
	(number_levels - 1).times do |i|
		print " " * (i + 1)
		print "#" * (number_levels - i - 1)
		puts "#" * (number_levels - i - 2)
	end
end

def perform
	number_levels = ask_levels
	wtf_pyramid(number_levels)
end

perform





