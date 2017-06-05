# 给定一个数组包含 Hash，请过滤和排序

def filter_adults(arr)
  return arr.select{|hsh| hsh["age"] > 18 }
end

def sort(arr)
  arr_of_hashes = arr.sort_by { |hsh| hsh["age"] }
end


arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....
answer = filter_adults(arr)
answer = sort(answer)

puts "所有成年人，并由小到大: "
answer.each {|hsh| puts hsh.inspect}

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
