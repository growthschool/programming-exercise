# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....
ages = []

arr.each do |h|
  if h["age"] > 18
    ages.push(h["age"])
  end
end
ages = ages.sort
newarr = []

ages.each do |h|
  arr.each do |i|
    if i["age"] == h
      newarr.push(i)
    end
  end
end

puts "所有成年人，并由小到大: #{newarr}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
