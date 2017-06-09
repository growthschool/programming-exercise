# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def select_sort(array)
  return array if array.length == 0
  (0...array.length).each do |i|
    min, index = array[i], i
    (i...array.length).each { |j| min, index = array[j], j if array[j] < min }
    array[i], array[index] = array[index] , array[i]
  end
  array
end


def selection_sort(arr)
  return arr if arr.size == 0

  (0...arr.size).each do |i| # 從 0 開始走訪數組
    (i...arr.size).each do |j| # 從 i 開始走訪數組
      puts arr[i]
      puts arr[j]
      if arr[i] > arr[j] # 如果 arr[j] 比較大，就交換 arr[i] 跟 arr[j]


        tmp = arr[i]
        arr[i] = arr[j]
        arr[j] = tmp
      end
    end
  end

  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
