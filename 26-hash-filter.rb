# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

new_arr = arr.select {|h| h["age"] > 18}

new_arr.sort_by! {|h| h["age"]}  # 不加 ! 会回到之前的状态
# 关于 sort_by 参考： https://ruby-doc.org/core-2.4.1/Enumerable.html#method-i-sort_by
# stackoverflow 实例： https://stackoverflow.com/questions/2540435/how-to-sort-a-ruby-hash-by-number-value

puts "所有成年人，并由小到大:  #{new_arr.to_s}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
