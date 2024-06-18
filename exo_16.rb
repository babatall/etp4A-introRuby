

# Demande à l'utilisateur son âge actuel
print "Entrez votre âge actuel : "
age_actuel = gets.chomp.to_i

# Obtient l'année courante
annee_actuelle = Time.now.year

# Calcule l'année de naissance
annee_de_naissance = annee_actuelle - age_actuel

# Vérifie si l'âge entré est valide
if age_actuel > 0 && annee_de_naissance <= annee_actuelle
  # Boucle pour parcourir chaque année depuis l'année de naissance jusqu'à aujourd'hui
  (annee_de_naissance..annee_actuelle).each do |annee|
    age = annee_actuelle - annee
    age_lors_annee = age_actuel - age
    puts "Il y a #{age} an(s), tu avais #{age_lors_annee} an(s)."
  end
else
  puts "L'âge entré n'est pas valide."
end
