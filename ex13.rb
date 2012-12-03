first, second, third = ARGV

print "And enter one more thing: "
fourth = STDIN.gets.chomp()

puts "Ok! So, the script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "And your fourth variable is: #{fourth}"