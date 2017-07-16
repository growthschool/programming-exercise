# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  min = 0
  box = 0
  box_1 = 0
  length = arr.size
  j = 0
    while j < length
      min_index = j
      k = j+1
      while k < length - 1
        if arr[min_index] > arr[min_index+1]
          min_index = k
          box = arr[min_index]
          box_1 = arr[k]
          arr[min_index] = box_1
          arr[k] = box
          j+=1
        else
          arr[min_index]
          arr[k] = arr[min_index+1]
        end
      end
  end
  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr).to_s

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
