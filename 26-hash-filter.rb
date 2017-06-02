# 给定一个数组包含 Hash，请过滤和排序

def filter_adults(arr)
  arr.each do |hash|
    if hash["age"] < 18
      puts hash.to_s
      index = arr.find_index(hash)
      puts index.to_s
      arr.delete_at(index)
    end
  end
  return arr
end

def sort(arr)
  result = []
  age = []

  arr.each do |hash|

  end

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

puts "所有成年人，并由小到大: #{answer} "

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
