puts "Quel est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
today_year = 2023
b = today_year - birth_year + 1
b.times do |i|
    puts "Dans l'année #{birth_year + i } tu avais #{i} ans"
  end