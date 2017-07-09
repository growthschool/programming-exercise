# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  array = []
  arr.each do |arr|
    if arr%2 ==0
      array << arr
    end
  end
  return array
end



arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
array = filter_even(arr).uniq.sort


puts "___#{array}_____" # 应该是 [42, 46, 68, 86]

# i = 1
# arr.each_with_index do |arr,j|
#   i = j+1
#   while i < arr.size
#     if arr > arr[i]
#       arr[j] = arr[i]
#       arr[i] = arr
#     end
#     i= i + 1
#   end
# end
# return arr
