#demander son âge à l'utilisateur, et qui, 
#pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"
puts "Quel age as tu?"
print ">"
age = gets.chomp.to_i
ct = age

loop do
    puts "Il y a #{ct} ans tu avais #{age - ct} ans"
    ct -= 1
    if ct == 0
        break
    end
end
