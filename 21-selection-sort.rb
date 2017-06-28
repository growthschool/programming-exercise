# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  l = arr.size
  i = 1

  while (i <= l)
  	j = i
  	k = i - 1
  	while (arr[j] != nil)
  		if arr[j] < arr[k]
  		   temp = arr[k]
  		   arr[k] = arr[j]
  		   arr[j] = temp 	
  		end
  		j += 1
  	end

  	puts "外第#{i+1}次"
  	i += 1
  end
  
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]