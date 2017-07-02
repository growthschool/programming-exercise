# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]
answer = arr.select! {|c| c["age"] >=18}.sort_by {|a| a["age"]}

# select是数列找出对应条件的命令，sort_by 由小到大排序，c和a可任意取值，找key为age的hash

puts "所有成年人，并由小到大: #{answer}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
