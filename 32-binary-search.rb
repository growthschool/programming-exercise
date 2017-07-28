=begin
Ruby 还有一个 Array#bsearch，实作了 二分搜索算法 binary search。如果你已知数组是排序过的，这个算法会是 O(log n)。
请自行实作一个 Binary Search 算法，并且 benchmark 比较当 arr 元素有10个、10000个、1000000 个时，平均(或最糟)需要多少运算时间。
把答案和 Benchmark 结果贴在 https://gist.github.com 然后作业缴交 gist 网址：

步骤[编辑]
给予一个包含n个带值元素的数组A或是记录A0 ... An−1，
使得A0 ≤ ... ≤ An−1，以及目标值T，还有下列用来搜索T在A中位置的子程序[3]。

  令L为0，R为n− 1。
  如果L > R，则搜索以失败告终。
  令m（中间值元素）为“(L + R) / 2”加上下高斯符号。
  如果Am < T，令L为m + 1并回到步骤二。
  如果Am > T，令R为m - 1并回到步骤二。
  当Am = T，搜索结束；回传值m。

这个迭代步骤会持续通过两个变量追踪搜索的边界。
有些实际应用会在算法的最后放入相等比较，让比较循环更快，但平均而言会多一层迭代[4]。
=end
require 'benchmark'

a1 = Array.new(10){ rand(1000) }.sort
a2 = Array.new(10000){ rand(1000) }.sort
a3 = Array.new(1000000){ rand(1000) }.sort

  def binary_search(arr, element)
    l = 0
    r = arr.size - 1
    index = nil
    while l <= r
      m = (l + r)/2
      if arr[m] < element
        l = m + 1
      elsif arr[m] > element
        r = m - 1
      else
        index = m
        break
      end
    end
    return index
  end

# arr = [0, 5, 13, 13, 30, 42, 52, 70, 85, 96, 103, 111, 116, 127, 130, 143, 150, 150, 161, 175, 207, 210, 218, 246, 257, 257, 263, 280, 304, 310, 326, 327, 332, 346, 360, 371, 374, 378, 406, 407, 407, 408, 428, 431, 437, 442, 445, 479, 489, 491, 505, 517, 520, 536, 548, 598, 602, 605, 618, 642, 649, 654, 659, 662, 677, 678, 682, 689, 695, 696, 697, 701, 711, 717, 727, 737, 745, 749, 754, 757, 770, 786, 802, 805, 814, 832, 840, 850, 853, 854, 888, 894, 904, 913, 913, 945, 962, 964, 972, 998]
#
# puts "应该回传: #{binary_search(arr, 371)}"
# 应该回传 35

Benchmark.bm do |x|
  x.report {
    binary_search(a1, 371)
  }
  x.report {
    binary_search(a2, 371)
  }
  x.report {
    binary_search(a3, 371)
  }
end
