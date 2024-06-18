
# Demande à l'utilisateur d'entrer un nombre entier positif ou nul
print "Entrez un nombre entier positif ou nul : "
nombre = gets.chomp.to_i

# Vérifie si le nombre est valide (positif ou nul)
if nombre >= 0
  puts "Compte à rebours à partir de #{nombre} :"

  # Boucle pour afficher le compte à rebours de nombre jusqu'à 0
  while nombre >= 0
    puts nombre
    nombre -= 1  # Décrémente le nombre à chaque itération
  end
else
  puts "Le nombre entré n'est pas valide. Veuillez entrer un nombre entier positif ou nul."
end
