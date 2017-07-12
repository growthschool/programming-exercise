# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)

  n = arr.size - 1

  n.times do |i|
  	(i + 1).upto(n) { |j| arr[i], arr[j] = arr[j], arr[i] if arr[i] > arr[j] }
  end

  arr

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
