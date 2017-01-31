print "Enter your name: "
name = gets.chomp
puts "Hello " << name

print "Enter the number of cups: "
cups = gets.chomp
cups = cups.to_i
ounces = cups * 8
puts "That is #{ounces} ounces"