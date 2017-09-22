# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

adult_age_list = []

arr.each do |h|
  if h["age"] > 18
    adult_age_list << h["age"]
  end
end

adult_age_hash_list = []
arr = arr.sort_by{ |i| i["age"]}

arr.each do |j|
  if adult_age_list.include?(j["age"])
    adult_age_hash_list << j
  end
end

puts "所有成年人，并由小到大: #{adult_age_hash_list.to_s}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
