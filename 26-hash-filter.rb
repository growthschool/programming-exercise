# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

#遍历数组
#删除18岁以下
#剩下的排序
ar = []
for i in 0..4
  if arr[i]["age"] > 18
    ar[i] = arr[i]
  end
end
puts ar.order("age" DESC)



puts "所有成年人，并由小到大: _________"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
