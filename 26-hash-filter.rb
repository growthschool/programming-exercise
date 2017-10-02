# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def filter(arr)
  x = []
  arr.each do |i|
    if i["age"] >= 18
      x << i
    end
  end

  n = x.length-1
  loop do
    swapped = false
    n.times do |s|
      if (x[s]["age"]) > (x[s+1]["age"])
        x[s], x[s+1] = x[s+1], x[s]
        swapped = true
      end
    end
    break if not swapped
  end
  x
end

puts "所有成年人，并由小到大: #{filter(arr).to_s} "

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
