# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  n = arr.size - 1

  n.times do |i|
    index_min = i

    (i + 1).upto(n) do |j|
      index_min = j if arr[j] < arr[index_min]
    end

    # Yep, in ruby I can do that, no aux variable. w00t!
    arr[i], arr[index_min] = arr[index_min], arr[i] if index_min != i
  end
  arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
