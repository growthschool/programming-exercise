# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  #...

  k = 0
  array = []
  x = 0
  while x < arr.size
    a = arr[0]
    arr.each_with_index do |i, j|
      if i <= a
          a = i
          k = j
      end
    end
    array << a
    arr.delete_at(k)
  end
    return array
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
