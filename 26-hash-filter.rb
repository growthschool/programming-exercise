# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

 a = []
 arr.each do |i|
   if i["age"] >= 18
     a << i
   end
 end
 a.sort! { |x,y| x["age"] <=> y["age"]}

puts "所有成年人，并由小到大: #{a}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
# 排序有两种，一种是已经有了数组让排序，一种是数组还没产生，要往里面加入数据时排序。
