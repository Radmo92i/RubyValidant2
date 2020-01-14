#demande un nombre à l'utilisateur,
# puis qui écrit autant de fois "Salut, ça farte ?"
puts "Ecrit un nombre ou un chiffre"
print "> "
nombre = gets.chomp.to_i
compteur = 0

while (compteur <= nombre)
    puts "Salut, ca farte ?"
    compteur += 1
end