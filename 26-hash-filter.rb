# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# 去掉小于16
arr.each do |a|
  a.each do |key, value|
    if key == "age"
      if value < 16
        arr.delete(a)
      end
    end
  end
end

# 排序
(0...arr.size).each do |i| # 從 0 開始走訪數組
  (i...arr.size).each do |j| # 從 i 開始走訪數組
    if arr[i].fetch("age") > arr[j].fetch("age") # 如果 arr[j] 比較大，就交換 arr[i] 跟 arr[j]
      tmp = arr[i]
      arr[i] = arr[j]
      arr[j] = tmp
    end

  end
end




puts "所有成年人，并由小到大: __#{arr}_______"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
