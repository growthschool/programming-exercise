# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  
  # arr.each_with_index do |i,j|
  #   index = j
  #   tmp = i
  #   arr[(j+1)..-1].each_with_index do |k,d|
  #     if tmp > k
  #       tmp = k
  #       index = d
  #     end
  #   end
  #   puts tmp
  #   arr[j], arr[index]= arr[index],arr[j]
  # end

  for i in 0..arr.size-1
    index = i
    tmp = arr[i]
    for j in (i+1)..arr.size-1
      if tmp > arr[j]
        index = j
        tmp = arr[j]
      end
    end
    arr[i], arr[index]= arr[index],arr[i]
  end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]