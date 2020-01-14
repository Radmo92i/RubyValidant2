# si X et Y sont égaux, il dira "Il y a n ans, 
#tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Quel age as tu?"
print ">"
age = gets.chomp.to_i


ct = age
moitie = age / 2
puts "la moitie de ton age est: #{moitie}"

loop do
    puts "Il y a #{ct} ans tu avais #{age - ct} ans"
    ct -= 1
    if ct == moitie
        puts "Il y' a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
    elsif ct == 0
        break
        
    end
      
end
