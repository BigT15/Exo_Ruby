puts "Donne moi un nombre qui te plait"
print "> "
a = gets.chomp.to_i
a.times do |i|
    puts i + 1
  end