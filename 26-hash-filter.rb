# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def find_adult(arr)
 h= []
  arr.each do |i|
    if i["age"]>=18
      h << i
    end
  end
h=  h.sort_by{|i| i["age"]}

end

result = find_adult(arr)

puts "所有成年人，并由小到大: #{result}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
