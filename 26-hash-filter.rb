# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

arr.each_with_index do |i, j|
    if  i["age"] <= 18
        arr.delete_at(j)
    end
end
# ....

ages = []
  arr.each do |i|
      ages.push(i["age"])
  end

  ages = ages.sort

  newArr = []

  ages.each do |i|
      arr.each do |h|
          if i == h["age"]
              newArr.push(h)
          break
          end
      end
  end


puts "所有成年人，并由小到大: __#{newArr}_______"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
