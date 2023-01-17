table = Array.new
50.times do |i|
    if i < 9
        element = "jean.dupond.0#{i+1}@email.fr"
        table << element
    else
        element = "jean.dupond.#{i+1}@email.fr"
        table << element
    end
end
puts table 
