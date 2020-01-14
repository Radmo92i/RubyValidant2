#demande un nombre à l'utilisateur,
# puis qui affiche un compte à rebours à partir de ce nombre, 
#jusqu'à 0.

puts "un nombre"
nombre = gets.chomp.to_i
i = 1
while (nombre >= 0)
    puts "#{nombre}"
    nombre -= 1
end