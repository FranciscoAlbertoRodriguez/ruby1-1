print("What score did you get? ")
score = gets.chomp.to_i
if score >= 90
    grade = "A"
    message = "Great job!"
elsif score >= 80
    grade = "B"
elsif score >= 70
    grade = "C"
elsif grade >= 60
    grade = "D"
else
    grade = "F"
end
puts "You earned a #{grade}"
    
    
    