# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....
def  find_adult(arr)
  arr_adult = []
  max_value = 0
  arr.each do |array|
    # puts array
    array.each do |key,value|
      if value.to_i > 18 && value.to_i > max_value

        arr_adult.push(array)
        max_value = value.to_i
      elsif value.to_i >18 &&  value.to_i < max_value
        arr_adult.unshift(array)
        puts value
        # puts arr_adult
      end
    end
    # if array["age"]>18
    #   if array["age"] > arr_adult.first["age"]
    #     arr_adult.push(array)
    #   else
    #     arr_adult.unshift(array)
    #   end
    # end
  end
  return arr_adult
end

answer  =  find_adult(arr)
puts "所有成年人，并由小到大: __#{answer}_______"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
