# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

a = []
for i in arr              #这里i就是arr中的值，也就是一个个hash.
   if i["age"] >= 18
     a<<i
   end
end

result = []
result = a.sort_by{ |i| i["age"]}










puts "所有成年人，并由小到大: #{result}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
