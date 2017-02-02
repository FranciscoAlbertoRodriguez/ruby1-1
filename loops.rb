#basic while
print "Enter an odd number "
num = gets.chomp.to_i
while num % 2 != 1
    puts "I said ODD!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The odd number is #{num}"

#until executes while false
print "Enter an even number: "
num = gets.chomp.to_i
until num % 2 == 0
    puts "Even number please!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The even number is #{num}"

for num in 1..10
    print "#{num} "
end
puts

10.times{print "Ruby "}
puts

95.upto(100) { |num| print "#{num} "}
puts
"A".upto("K") {|letter| print "#{letter}"}
puts

#downto
10.downto(5) {|val| puts val* 10 }