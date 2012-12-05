input_file = ARGV[0]

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Finally, let's print three lines:\n"

(1..3).each {|i| print_a_line(i, current_file)}

(1..100).each {|i| puts i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i}
