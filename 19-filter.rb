# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  arr1 = []
  i = 0
  while i < 10
    if arr[i] % 2 == 0
    arr1 = arr1.push(arr[i])
    end
    i = i + 1
  end
  arr1 = arr1
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
