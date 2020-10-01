# 00_hello.rb

# Code une méthode say_hello qui va dire bonjour quand on l'exécute. 

# def say_hello
#	puts "Hello world !"
# end


# Modifie la méthode pour qu'elle prenne désormais en entrée une variable first_name
# et que ton script affiche "Bonjour, first_name !"

#def say_hello
#	puts "Quel est ton prénom ?"
#	print "> "
#	first_name = gets.chomp
#
#	puts "Bonjour, #{first_name} !"
#end


def ask_firt_name
	puts "Quel est to prénom ?"
	print "> "
	first_name = gets.chomp
	return first_name
end

def say_hello(first_name)
	puts "Bonjour, #{first_name} !"
end

first_name = ask_firt_name
say_hello(first_name)




