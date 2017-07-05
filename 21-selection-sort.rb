# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  min = arr.first
  j =0

  # puts arr.size.to_s
  arr.each_with_index do |array,i|
    # puts array.to_s
    # puts i.to_s
    j = i+1
    while j< arr.size
      if array> arr[j]
        # puts arr[i].to_s
        # min = arr[j]
        # arr[j] = arr[i]
        # arr[i] = min
        arr[i] = arr[j]
        arr[j] = array
     end
       j+=1
     end

  end
  # return arr
  #...
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
# insertion_sort(arr)
answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
