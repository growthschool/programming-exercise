# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  arry_result = []
  arr.each do |result|
    if result % 2 == 0
      arry_result << result
    end
  end
  return arry_result
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts filter_even(arr).sort.uniq.to_s # 应该是 [42, 46, 68, 86]
