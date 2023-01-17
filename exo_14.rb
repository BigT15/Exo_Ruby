table = Array.new
26.times do |i|
    if i < 9
        element = "jean.dupond.0#{i*2}@email.fr"
        table << element
    else
        element = "jean.dupond.#{i*2}@email.fr"
        table << element
    end
end
puts table 