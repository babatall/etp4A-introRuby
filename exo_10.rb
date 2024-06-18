
# Demander à l'utilisateur son année de naissance
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i

# Calculer l'âge en 2017
age_en_2017 = 2017 - annee_naissance

# Afficher l'âge en 2017
puts "En 2017, vous aviez #{age_en_2017} ans."
