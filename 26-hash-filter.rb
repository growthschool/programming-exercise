# 给定一个数组包含 Hash，请过滤和排序

arr = [
    { 'name' => 'Peter', 'age' => 30 },
    { 'name' => 'John', 'age' => 15 },
    { 'name' => 'David', 'age' => 45 },
    { 'name' => 'Steven', 'age' => 22 },
    { 'name' => 'Vincent', 'age' => 6 }
]

result = []

a = []
for i in arr
    a << i['age']
end

b = []
for j in a
    b << j if j > 18
end

for k in arr
    result << k if b.include?(k['age'])
end

puts "所有成年人，并由小到大: ____#{result}_____"

# 答案应该是
# [
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
# ]
