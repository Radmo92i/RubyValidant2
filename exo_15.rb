# demande son année de naissance à l'utilisateur 
# qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
# Pour chaque année affichée,
# le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "ton année de naissance?"
birth = gets.chomp.to_i
i = 1
age = 0

while (birth <= 2020)
    puts "#{birth}"
    puts "Tu avais :#{age} ans"
    birth += 1
    age += 1
end




