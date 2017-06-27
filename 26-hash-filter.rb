# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

def hash_filter(arr)
	arr.each_with_index do |a,i|
  	 if a["age"] < 18
     	arr.delete_at(i)
  	 end
	end
 
  l = arr.size
  k = 1
  
  while (k <= l)
    j = k
   
    while (arr[j] != nil)
   		if arr[j]["age"] < arr[k-1]["age"]
   			temp = arr[k-1]
   			arr[k-1] = arr[j]
   			arr[j] = temp
   		end
   		j += 1
    end
   
   k += 1	
  end

 return arr.to_s
end
#end

# ....

puts "所有成年人，并由小到大: #{hash_filter(arr)}"

# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
