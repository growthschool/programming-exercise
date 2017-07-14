# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

count = 0

# 选出成年人
arr.each do |i|
  if i["age"] < 18
    arr.delete_at(count)
  end
  count += 1
end

# 对筛选的后的数组按照age进行排序
def insertion_sort(arr)
  min = Hash.new
  (0...arr.size-1).each do |i|
    min_age = arr[i]["age"]
    k = i
    (i+1...arr.size).each do |j|
      if arr[j]["age"] < min_age
        min = arr[j]
        k = j
      end
    end
    arr[k] = arr[i]
    arr[i] = min
  end
  arr
end

arr = insertion_sort(arr)

puts "所有成年人，并由小到大: _____#{arr}____"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
