
# Demander à l'utilisateur son année de naissance
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i

# Récupérer l'année actuelle
annee_actuelle = Time.now.year

# Afficher chaque année depuis l'année de naissance jusqu'à aujourd'hui
puts "Liste des années depuis #{annee_naissance} jusqu'à #{annee_actuelle} :"
(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
