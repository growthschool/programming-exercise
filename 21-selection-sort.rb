# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  n = arr.size
  x=0
  b = []
  while (x < n)
    a = arr.first
    ai = 0
    arr.each_with_index do |i, j|  #从j开始数，j为索引数值,为了找到arr中的最大值，每找到一个就删除一个
      if a > i
         a = i
         ai = j
       end
    end
    b << a
    arr.delete_at(ai)
    x += 1
  end
  b

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
