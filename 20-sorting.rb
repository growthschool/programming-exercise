# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

j = 0

def filter_even(arr)
  even = []
  arr.each do |elem|
    if (elem.to_f/2).ceil == (elem.to_f/2).floor
      j = elem
    else
      j = nil
    end
    even.push(j)
    even.compact!

  end
  even.sort!
  even.uniq!
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts filter_even(arr).to_s # 应该是 [42, 46, 68, 86]
