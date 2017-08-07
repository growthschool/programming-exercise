# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

#方法 1
def filter_even(arr)

  arr_new = []
  arr.each_with_index do |i|
    if i % 2 == 0
      arr_new << i
    end
  end
  arr_new.uniq.sort
end

arr =  [7, 68, 1, 91, 42, 46, 9, 91, 42, 77, 46, 86, 1, 68]

puts "#{filter_even(arr).to_s}" # 应该是 [42, 46, 68, 86]


#方法 2 是方法1的另一种写法
def filter_even(arr)

  arr_new = []
  arr.each_with_index do |i|
    if i % 2 == 0
      arr_new = arr_new << i
    end
  end
  return arr_new.uniq.sort
end

arr =  [7, 68, 1, 91, 42, 46, 9, 91, 42, 77, 46, 86, 1, 68]

puts filter_even(arr).to_s # 应该是 [42, 46, 68, 86]
