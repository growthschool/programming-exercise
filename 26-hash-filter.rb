# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 8 },
]

age = []
arr.each do |hash|
  if hash["age"] > 18
    age << hash["age"]
  end
end

res = []
age.sort.uniq.each do |a|
  arr.each do |hash|
    if a == hash["age"]
      res << hash
    end
  end
end
# ....

puts "所有成年人，并由小到大: #{res}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
