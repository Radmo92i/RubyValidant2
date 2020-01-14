ct = 0
i = "#"
pyramide = ["#"]

puts "Combien d'étage souahites tu?"
print ">"
etage = gets.chomp.to_i

puts etage
puts "Voici la pyramide, example 1:"

puts pyramide

loop do
    sleep(1)
    pyramide << pyramide[ct] + "#{i}"
    puts pyramide[-1]
    ct += 1
    if ct == etage - 1
        break
    end
end