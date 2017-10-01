# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  cnt = arr.size
  for j in 0..(cnt-2)
    tmp = arr[j]
    index = j
    for i in j..(cnt-1)
      if tmp > arr[i]
        index = i
        tmp = arr[i]
      end
    end

    # puts "Min number is #{tmp}"
    # puts "Index of min number is #{index}"
    arr.delete_at(index)
    arr.insert(j, tmp)
    # puts "This round of array is :"
    # puts arr.to_s
  end

  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
