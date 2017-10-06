# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....

h = []
arr.each do |a|
  if a["age"] > 18
    h << a
  end
  h
end

(0..h.length-1).each do |i|
  min, index = h[i], i
  (i+1..h.length-1).each do |j|
    min, index = h[j], j if h[j]["age"] < min["age"]
    h[i], h[index] = h[index], h[i]
  end
end

puts "所有成年人，并由小到大: #{h}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
