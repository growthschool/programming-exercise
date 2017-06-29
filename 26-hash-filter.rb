# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

h = []

arr.each do |i|
  if i["age"] > 18
    h << i
  end
end


puts h

r = []

h.each do |i|
  x = 0
  y = 0
  h.each do |e|
    x = i["age"] - e["age"]
    if x > 0
      y += 1
    end
  end
  r[y] = i
end





# ....

puts "所有成年人，并由小到大: #{r}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
