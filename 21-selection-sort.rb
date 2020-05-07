# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)

  j = 0
  i = 1
  while j < arr.size
    while i < arr.size
      if arr[j] > arr[i]
        min = arr[j]
        arr[j] = arr[i]
        arr[i] = min
      end
      i += 1
    end
    i = j + 1
    j += 1
  end

  puts arr.to_s

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
