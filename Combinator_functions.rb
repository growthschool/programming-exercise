people = [
  { name: "Person 1", :age => 21 },
  { name: "Person 2", :age => 15 },
  { name: "Person 3", :age => 13 },
  { name: "Person 4", :age => 30 },
  { name: "Person 5", :age => 45 },
]

result = people.select{ |a| a[:age] > 20 }.map{ |p| p[:name]}
puts result
