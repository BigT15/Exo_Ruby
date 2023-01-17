puts "Quel est ton âge cette année ?"
print "> "
age = gets.chomp.to_i
today_year = 2023
c = age / 2
b = age + 1
b.times do |i|
    if c == i
        puts "il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
   else
        puts "En #{today_year - i } tu avais #{age - i} ans"
   end   
end