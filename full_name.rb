names = []

print "Enter your first name: "
names << gets.chomp

print "Enter your middle name: "
names << gets.chomp

print "Enter your last name: "
names << gets.chomp

full_name = names.join(" ")
puts "Hello #{full_name}"