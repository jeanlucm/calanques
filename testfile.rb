prenom = "louis"
nom = "chavanne"

def concatenate(prenom,nom)
  return "#{prenom.capitalize}" " " "#{nom.capitalize}"
end
full_name = concatenate("loulou","charbon")
# puts full_name

prenom = "  louis  "

def strip(prenom)
  a = prenom.rstrip
  b = a.lstrip
  return "#{b}"
end
resultat = strip("  louis  ")

# puts ">>"+resultat+"<<"
# puts "kk #{resultat} gg"

def belongs_to?(a_string, a_word)
  return a_string.include? a_word
end
# puts belongs_to?("test@yoyo.fr","@")

def divisible_by_2?(an_integer)
  return an_integer.even?
end
# puts divisible_by_2?(12)

# combien de jours depuis ta naissance
require 'date'
datej = Date.today - DateTime.new(1958,5,17)
puts datej.to_i
