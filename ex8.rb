formatter = "%s %s %s %s"

puts formatter % [1, 2, 3 ,4]
puts formatter % ['John', 'Jacob', 'Jingle, "#{formatter}"]

mood = formatter
puts "\nI'm feeling particularly #{mood} today!"