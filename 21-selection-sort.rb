# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def min(arr)
  min = arr[0]
  arr.each do |i|
    if i < min
      min = i
    end
  end
  return min
end

def selection_sort(arr)
  arr_sorted = []
  while arr.size > 0
    arr_sorted << min(arr)
    arr.delete(min(arr))
  end
  return arr_sorted
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
