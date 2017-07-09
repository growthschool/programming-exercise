# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
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
  i = 0
  j = 1
  while i<arr.size
    while j<arr.size
      if arr[i] > arr[j]
        temp = arr[i]
        arr[i] = arr[j]
        arr[j] = temp
      end
      j+=1
    end
    i+=1
    j=i+1
  end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
