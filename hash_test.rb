food = {'Chris'=>'cookies', 'Eric'=>'pizza', 'David'=>'ice cream'}
puts food
food['Ray'] = 'coffee'
food['Chris'] = 'hot dog'
food.each{|key,value| puts "#{key}: #{value}" }

#default values
puts "\nDefaults"
fav = Hash.new("Blue")
fav["Tom"] = "Red"
fav["Eric"] = "Green"
fav["Kevin"] = "Black"
puts(fav["Jonathan"])

#sorting
puts "\nSorting"
puts fav
puts(Hash[fav.sort])
puts(Hash[fav.sort_by{|name, color| color}])
print fav.values.sort
puts

#symbols
puts "\nSymbols"
people = {
    :fred => 23,
    :joan => 18,
    :pete => 54
}
Hash[people.sort_by{|name,age| age}]
puts people
