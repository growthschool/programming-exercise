# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def under_age(arr)
  array = []
  k = 0
  x = 0
  while x < arr.size
    a = arr[0]["age"]
    arr.each_with_index do |i, j|
      if i["age"] <= a
          a = i["age"]
          k = j
      end
    end
    if arr[k]["age"] > 18
      array << arr[k]
    end
    arr.delete_at(k)
  end
  return array
end

# ....

puts "所有成年人，并由小到大: _#{under_age(arr)}________"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
