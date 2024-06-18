emails = []

50.times do |i|
  number = (i + 1).to_s.rjust(2, '0')
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

# Afficher uniquement les emails avec un nombre pair
emails.each do |email|
  number = email.match(/(\d{2})@/)[1].to_i
  if number.even?
    puts email
  end
end
