# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

result = []

age = []
arr.each do |i|
  age << i["age"]  #将年龄放入age中
end

adult = []
age.each do |j|
  if j > 18
    adult << j  #将成人放入adult中
  end
end

arr.each do |k|
  if adult.include?(k["age"])
    result << k  #key => value
  end
end

result = result.sort_by{ |i| i["age"] }

puts "所有成年人，并由小到大: #{result}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
