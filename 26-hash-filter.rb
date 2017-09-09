# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { 'name' => 'Peter', 'age' => 30 },
  { 'name' => 'John', 'age' => 15 },
  { 'name' => 'David', 'age' => 45 },
  { 'name' => 'Steven', 'age' => 22 },
  { 'name' => 'Vincent', 'age' => 6 }
]

arr.delete_if { |item| item['age'] < 18 }.sort_by! { |h| h['age'] }

puts "所有成年人，并由小到大: #{arr}"

# 答案应该是
# [
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
# ]
