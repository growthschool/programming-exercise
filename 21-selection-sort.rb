# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  for i in 0...(arr.size - 1)
    for j in (i+1)...arr.size
      if arr[j] < arr[i]
        arr[i],arr[j] = arr[j],arr[i] #符合条件就交换位置
      end
    end
  end
  arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
