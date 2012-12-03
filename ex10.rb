tabbed = "I \tAM \tTABMAN"
backslash = "I\\will\\not\\back\\down"

paragraph = <<THIS_HERE
\t* One
\t* Two
\t* Three\n\t* Four
THIS_HERE

print tabbed + ' ' + backslash + "\n"

puts paragraph

mood = 'tabby'
puts "\nI'm feeling particularly #{mood} today!"