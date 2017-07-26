# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  arr each do |a |
    if a %2 = 0
      b = a
    filter_even(arr) = [b]
    end
end
u = filter_even(arr).to_s
p = u.sort.uiq
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts "#{p}" # 应该是 [42, 46, 68, 86]
