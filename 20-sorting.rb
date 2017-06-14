# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  arr1 = arr.uniq.sort
  arr_even = []
  arr1.each do |a|
    if a % 2 == 0
      arr_even << a
    end
  end
  return arr_even

end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts filter_even(arr).to_s # 应该是 [42, 46, 68, 86]
