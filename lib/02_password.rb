# 02_passwrd.rb

def ask_password #fonction dont le rôle est de demander le mot de passe
	puts "Bonjour, merci de définir ton mot de passe :"
	print "> "
	password = gets.chomp

	return password 
end

def login(password) #fonction permettant de rentrer le mot de passe
	input = ""

	while input != password
		puts "Merci de taper ton mot de passe :"
		input = gets.chomp

		if input != password 
			puts "Tu t'es trompé, essaie à nouveau !"
		end
	end

puts "Merci !"
end


def welcome_screen
	puts "Bienvenue dans ta zone secrète ... ici sont contenus les secrets les mieux gardés de la NSA!"
end


def perform
	password = ask_password
	login(password)
	welcome_screen
end

perform

