#demande le prénom de l'utilisateur,
# qui lui demande après son nom de famille,
# et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "Bonjour, votre prénom SVP"
user_name = gets.chomp
puts user_name
puts "Votre nom de famille également SVP"
user_secondname = gets.chomp
puts user_secondname
print "Bonjour, "
print user_name + " "
puts  user_secondname + " " + "!"