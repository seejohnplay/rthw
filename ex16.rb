filename = ARGV.first
script = $0

begin
	puts "We're going to erase #{filename}: "
	target = File.open(filename)
	puts "\n" + target.read + "\n"
	target.close()
	puts "If that's ok, hit RETURN."
	puts "If not, press CTRL-C (^C)."
rescue 
	puts "File doesn't exist!"
	puts "Hit RETURN to create the file."
	puts "Or else press CTRL-C (^C) to quit."
end

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Trancating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close()