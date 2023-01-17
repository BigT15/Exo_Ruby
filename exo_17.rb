puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

# Variable qui stocke mon départ d'itération
i = 1
# Varible qui stocke mon bloc pyramide
bloc = '#'
# Varibable qui stocke un espace vide
space = ' '
# Boucle qui va créer la pyramide en fonction du nombre donné par l'utilisateur
# ou number.times do
while i <= number
    # Variable qui va stocker mes espaces vides calculés selon le nombre donnée, puis divisé par 2 pour avoir une pyramide genre égyptienne (pas Mario)
    print " " * (number - i)
    # J'affiche mes blocs vides suivi de mes blocs pyramides
    puts bloc * ((i*2)-1)
    # Itération +1 à chaque tour
    i+= 1
end