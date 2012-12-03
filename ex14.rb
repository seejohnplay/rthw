user = ARGV.first
prompt = '))<>(( '

puts "Hi #{user}, I'm the #{$0} script."
puts "You find yourself in the land of OZ."
puts "#{user}, would you like to walk left or right?"
print prompt
direction = STDIN.gets.chomp()

puts "OMG! Scary monster! Slay it or run?"
print prompt
action = STDIN.gets.chomp()

puts "Whew. That was close. Is it time for a nap or lunch?"
print prompt
whats_next = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so first you decided to walk #{direction}.
When you were confronted by the scary monster 
you bravely decided to #{action}.
Finally, after all that, you say "Hey guys, 
it's #{whats_next} time!" Nice.
MESSAGE