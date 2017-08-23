# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def filter_arr(arr)
  arr1 = []
  arr.each do |h|
    if h["age"] >= 18
      arr1.push(h)
    end
  end
  return arr1.sort_by{|i| i["age"]}.to_s
end

puts "所有成年人，并由小到大: #{filter_arr(arr)}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
