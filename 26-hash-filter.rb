# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def find_adult(array)
  h = []
  i = 0
  n = array.size
  while (i < n)
    b = array.first
    c = 0
    array.each_with_index do |i, j|
      if b["age"] > i["age"]
        b = i
        c = j
      end
    end
    if b["age"] > 17
      h << b
    end
      array.delete_at(c)
      i += 1
  end
  return h
end

answer = find_adult(arr)

puts "所有成年人，并由小到大: _#{answer}________"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
