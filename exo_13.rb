#demande son année de naissance à l'utilisateur, puis qui va ressortir 
#chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Ton année de naissance"
birth = gets.chomp.to_i
i = 1
while (birth <= 2020)
    puts "#{birth}"
    birth += 1  
end
