def by_three?(number)
    result = (number % 3) == 0
    return result
end

3.times do
    print "Enter a number: "
    num = gets.chomp.to_i
    puts "#{num} is divisible by 3" if by_three?(num)
end