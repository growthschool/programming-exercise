# 实践冒泡排序

def selection_sort(arr)
  i = 0                   # 用来计算外循环次数 ，参与内循环次数计算
  temp = []               # 用于冒泡的数据交换
  while i < arr.size - 1  # 只比较n-1次，因为有n个数
    j = 1                 # 初始化内循环的key。

    while j < arr.size - i
      # 每次循环内循环结束后，把最大／小值放到数组最后，
      # 下一次外循环的内循环，就不比较已经定位的数字了，用每次外循环初始化j = 1来实现。所以每次外循环都会减少一次内循环，用减 i 来实现。
      # 第一次外循环时，内循环比较9次；第二次外循环时，内循环比较8次；依次递减至结束。
      if arr[j-1] <= arr[j]  #如果true则交换值
      # 大于等于 是 从小到大排序
      # 小于等于 是 从大到小排序
        temp = arr[j -1]
        arr[j-1] = arr[j]
        arr[j] = temp
      end
      j = j + 1
    end

    i = i + 1
  end

  return arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s
