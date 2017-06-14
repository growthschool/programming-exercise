# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def filter_adults(arr)
  arr_adults = []
  arr.each do |i|
    if i["age"] >= 18
      arr_adults << i
    end
  end
  arr_adults.sort_by!{|i| i["age"]}
  return arr_adults
end



puts "所有成年人，并由小到大: #{filter_adults(arr)}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
