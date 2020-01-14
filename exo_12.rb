#demande un nombre à l'utilisateur,
# puis qui compte jusqu'à ce nombre.

puts "Un nombre STP"
number = gets.chomp.to_i
i = 1
while (i < number)
    puts "#{i}"
    i += 1
end



