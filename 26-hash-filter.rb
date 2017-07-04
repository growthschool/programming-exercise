# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]
h = []
arr.each do |i|
  i.each do |key, value|
    if value.to_i > 18
      h << i
    end
  end
end

n = h.size
x=0
b = []
while (x < n)
  a = h.first
  ai = 0
  h.each_with_index do |i, j|
    if a["age"] > i["age"]
       a = i
       ai = j
     end
  end
  b << a
  h.delete_at(ai)
  x += 1
end



puts "所有成年人，并由小到大: #{b}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
