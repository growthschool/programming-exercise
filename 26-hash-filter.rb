# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

result = []
age = []
for i in arr
  age << i["age"]
end

age_check = []
for j in age
  if j > 18
    age_check << j
  end
end

for double_check in arr
  if age_check.include?(double_check["age"])
    result << double_check
  end
end
result = result.sort_by{ |i| i["age"] }

puts "所有成年人，并由小到大:#{result}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
