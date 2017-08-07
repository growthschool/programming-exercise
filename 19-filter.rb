# 给定一阵列内含数字，输出另一个数组只包含偶数
#提示: 新建立一个空数组，然后走访本来的数组检查每一个元素，如果符合条件就塞进(push)进新的数组。

#方法 1
def filter_even(arr)

  arr_new = []
  arr.each_with_index do |i|
    if i % 2 == 0
      arr_new << i
    end
  end
  arr_new
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]


#方法 2 是方法1的另一种写法
def filter_even(arr)

  arr_new = []
  arr.each_with_index do |i|
    if i % 2 == 0
      arr_new = arr_new << i
    end
  end
  return arr_new
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
