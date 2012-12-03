filename = ARGV.first

prompt = "> "
txt = File.open(filename)

puts "Here's your file (#{filename}): "
puts txt.read()
txt.close();

puts "Type in another filename to open and read"
print prompt
another_file = STDIN.gets.chomp()

more_txt = File.open(another_file)

puts more_txt.read()
more_txt.close();