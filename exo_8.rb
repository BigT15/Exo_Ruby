puts "Donne moi un nombre qui te plait"
print "> "
a = gets.chomp.to_i
b = a +1 
b.times do |i|
    puts a - i
  end