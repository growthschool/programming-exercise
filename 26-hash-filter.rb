# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 }
]

arr_new = []

arr.each do |h|
  if h["age"] >= 18
    if arr_new.size > 0
      if h["age"] < arr_new.first["age"]
        arr_new.unshift(h)
      elsif h["age"] > arr_new.last["age"]
        arr_new.push(h)
      else
        for i in 0..arr_new.size-2
          if h["age"] > arr_new[i]["age"] && h["age"] < arr_new[i+1]["age"]
            arr_new.insert(i+1, h)
          end
        end
      end
    else
      arr_new.push(h)
    end
  end
end

puts "所有成年人，并由小到大: #{arr_new.to_s}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
