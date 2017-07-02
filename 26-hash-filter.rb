# 给定一个数组包含 Hash，请过滤和排序

# def adult(h)
#   h["age"].to_i
# end

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# a = []
# arr.each do |i|
#   if i["age"].to_i > 18
#     a << i["age"]
#   end
# end
#
# a.each_index do |index|
#     (a.length - index - 1).times do |e|
#         if a[e] > a[e + 1]
#             a[e], a[e + 1] = a[e + 1], a[e]
#         end
#     end
# end

# arr = arr.select { |i| i["age"] == 22 || i["age"] == 30 || i["age"] == 45 }
# arr = arr.select { |i| i["age"] == a.find { |e| e == i["age"] } }.sort_by { |a| a["age"]  }
arr = arr.select { |i| i["age"] > 18 }.sort_by { |a| a["age"]  }


puts "所有成年人，并由小到大: #{arr}"


# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
