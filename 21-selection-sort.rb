# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序


def selection_sort(arr)
  i = 0
  for i in 0..(arr.size.to_i-1)
    min = i
    j = i + 1
    for j in j..arr.size
      temp = nil
      if arr[min].to_f > arr[j].to_f
        min = j
      end
      temp = arr[min]
      arr[min] = arr[i]
      arr[i] = temp
    end
  end
  arr.compact!
  arr.reverse
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
