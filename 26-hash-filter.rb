# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....
arr_adult =[]
arr.each {|x| arr_adult << x if x["age"].to_i >= 18 }
arr_adult.sort!{|x,y| x["age"] <=> y["age"] }
# sorted_arr = arr.to_s

puts "所有成年人，并由小到大: #{arr_adult}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
