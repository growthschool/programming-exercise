# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]


arr.delete_if { |arr| arr["age"] <= 18}

i = 0
j = 1

while i < arr.size
  while j < arr.size
    if arr[i]["age"] > arr[j]["age"]
      min = arr[j]
      arr[j] = arr[i]
      arr[i] = min
    end
    j += 1
  end
  i += 1
  j = i + 1
end


puts "所有成年人，并由小到大: #{arr}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
