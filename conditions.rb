print("What score did you get? ")
score = gets.chomp.to_i
if score >= 90
    grade = "A"
    message = "Great job!"
elsif score >= 80
    grade = "B"
elsif score >= 70
    grade = "C"
elsif score >= 60
    grade = "D"
else
    grade = "F"
end
puts "You earned a #{grade}"
 
 hungry = false
 unless hungry
    puts "write code"
else
    puts "eat something"
end
    
puts "Winter" if hungry
puts "Write code" unless hungry
    