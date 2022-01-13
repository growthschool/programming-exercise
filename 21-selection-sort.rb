# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  (0...arr.length).each do |j|
    key = arr[j]
    i = j -1
    while i >= 0 && arr[i] > key
      arr[i + 1] = arr[i]
      i = i - 1
    end
    arr[i + 1] = key
  end
  arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
