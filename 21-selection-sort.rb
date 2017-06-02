# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)

  index1 = 0
  index2 = 0
  while (index1 < arr.size)
    while (index2 < arr.size)
      i = arr[index1]
      j = arr[index2]
      if i > j
        arr[index1] = j
        arr[index2] = i
      end
      index2 += 1
      # puts arr.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]

    end
    index1 += 1
    index2 = index1
    # puts "====================="
    # puts arr.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]

  end

  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
