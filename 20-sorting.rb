# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  a = []
  for i in arr
    if i % 2 == 0
      a << i
    end
  end
    a = a.uniq
    return a.sort

end



arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts "__#{filter_even(arr)}______" # 应该是 [42, 46, 68, 86]
