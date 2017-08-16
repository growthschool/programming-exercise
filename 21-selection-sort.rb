# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  i = 0
  temp = 0
  min = 0
  while (i < arr.length - 1)
    min = i
    j = i + 1

    while (j < arr.length)
      if (arr[min] > arr[j])
        min = j
      end
      j = j + 1
    end
    temp = arr[min]
    arr[min] = arr[i]
    arr[i] = temp
    i += 1
  end

  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
