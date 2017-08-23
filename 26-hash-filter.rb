# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....

def  c(arr)
  acc = []
  arr.each do |i|
    if i["age"] >= 18
      acc << i
    end
  end
  acc.sort_by!{|i| i["age"]} #sort for array by value
  return acc
end

puts "所有成年人，并由小到大: ___#{c(arr)}______"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
