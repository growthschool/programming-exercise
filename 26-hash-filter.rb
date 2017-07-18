# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

result = []

a = []
for i in arr
	a << i["age"]
end

b = []
for j in a 
	if j > 18
		b << j
	end
end

for k in arr
	if b.include?(k["age"])
		result << k
	end
end

result = result.sort_by{ |i| i["age"]}

puts "#{result}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
