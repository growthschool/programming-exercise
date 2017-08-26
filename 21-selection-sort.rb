# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  j =0
  while (j < arr.size)
    i = 1
    x = arr[0]
    while ( i < (arr.size-j) )
      if x > arr[i]
          x = arr[i]
          arr[i] = arr[i-1]
          arr[i-1] = x
      end
      i += 1
      x = arr[i-1]
    end
    j += 1
    end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
