

# Demande à l'utilisateur son année de naissance
print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year

# Vérifie si l'année de naissance est valide
if annee_naissance > 0 && annee_naissance <= annee_actuelle
  puts "Voici les années depuis votre année de naissance jusqu'à aujourd'hui :"

  # Boucle pour parcourir les années depuis l'année de naissance jusqu'à l'année actuelle
  (annee_naissance..annee_actuelle).each do |annee|
    age = annee - annee_naissance
    puts "En #{annee}, vous aviez #{age} an(s)."
  end
else
  puts "L'année de naissance que vous avez entrée n'est pas valide."
end
