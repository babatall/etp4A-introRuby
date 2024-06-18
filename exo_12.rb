

# Demander à l'utilisateur un nombre
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Afficher les nombres de 1 jusqu'au nombre entré par l'utilisateur
puts "Comptage jusqu'à #{nombre} :"
1.upto(nombre) do |i|
  puts i
end
