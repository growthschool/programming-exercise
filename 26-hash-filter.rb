# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { 'name' => 'Peter', 'age' => 30 },
  { 'name' => 'John', 'age' => 15 },
  { 'name' => 'David', 'age' => 45 },
  { 'name' => 'Steven', 'age' => 22 },
  { 'name' => 'Vincent', 'age' => 6 }
]

# ....

arr.map { |item| arr.delete(item) if item['age'] < 18 }
puts arr
arr.each_index do |a|
  for i in (a + 1)..(arr.size - 1) do
    next unless arr[a]['age'].to_i > arr[i]['age'].to_i
    mincurrent = arr[i]
    arr[i] = arr[a]
    arr[a] = mincurrent
  end
end

puts "所有成年人，并由小到大: ___#{arr}______"

# 答案应该是
# [
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
# ]
