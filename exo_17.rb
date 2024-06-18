puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i

current_year = 2023 # Mettre l'année courante ou la calculer dynamiquement si besoin

age.times do |i|
  years_ago = age - i
  past_age = i

  if years_ago == past_age
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{years_ago} ans, tu avais #{past_age} ans"
  end
end
