# 给定一个数组包含 Hash，请过滤和排序

#方法 1
arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def filter(arr)
  adults = []
  arr.each do |i|
    if i["age"] >= 18
      adults.push(i)
      # adults << i     #也是可以的
    end
  end
  adults.sort_by { |j| j["age"] }
end

puts "所有成年人，并由小到大: #{filter(arr)}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]

#方法 2
arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def filter(arr)
  adults = arr.select{|i| i["age"] >= 18}
  adults.sort_by { |j| j["age"] }
end

puts "所有成年人，并由小到大: #{filter(arr)}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
