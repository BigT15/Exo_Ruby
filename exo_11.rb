puts "Quel est ton âge cette année ?"
print "> "
age = gets.chomp.to_i
today_year = 2023
b = age +1
b.times do |i|
    puts "En #{today_year - i } tu avais #{age-i} ans"
  end