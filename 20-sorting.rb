# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

arr_even = []

def filter_even(arr,arr_even)
  arr.each do |i|
    if i % 2 == 0
      arr_even.push(i)
    end
  end
  return arr_even
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr,arr_even).sort.uniq.to_s 
