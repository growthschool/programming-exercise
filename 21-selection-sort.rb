# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  i = 0
  j = 1
  length = arr.length
  while i < length
    min = arr[i]
    while j < length
      if arr[i] > arr[j]
        min = arr[j]
        arr[j] = arr[i]
      end
      arr[i] = min
      j += 1
    end
    i += 1
    j = i + 1
  end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
