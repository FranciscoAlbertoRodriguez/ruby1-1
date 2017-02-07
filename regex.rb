str = "Hello World"
puts /ll/ =~ str
puts str =~ /ll/

str = "Rabbits are furry"
puts str =~ /bits/

puts "\nThings that don't match return nil"
puts str =~ /abc/
puts "\nThings that are a non-match return true"
puts str !~ /abc/

puts "Lower case 'R' not found"
puts str =~ /r/
puts "Not case sensitive"
puts str =~ /r/i

str = "Th*s is a string"
puts str =~ /\*/

path ="~/public_html"
forward = path =~/\//
puts "forward slash found at #{forward}"
