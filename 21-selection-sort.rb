# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  temp = []
  i = 0
  l = arr.size - 1
  # 双循环：外面的循环，是按顺序从前向后依次提取值，直到倒数第二个结束。
  # 嵌套的循环，是让外循环提取的值和后续的值进行对比。
  # 所以两个循环的次数都是n-1
  while i < l
    min = i
    j = i + 1
    while j < arr.size
      if arr[min] > arr[j]
        min = j
      end
      j += 1
    end
    temp = arr[i]
    arr[i] = arr[min]
    arr[min] = temp

    i += 1
  end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
