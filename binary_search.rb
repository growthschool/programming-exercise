require 'benchmark'

def binary_search(arr, element)
  l = 0
  r = arr.size - 1

  while l <= r
   m = (l + r) / 2

   mid = arr[m]

   if mid == element
     return m
   elsif mid > element
     r = m - 1
   else mid < element
     l = m + 1
   end
  end

  return 'Element not found.'
end

arr = [0, 5, 13, 13, 30, 42, 52, 70, 85, 96, 103, 111, 116, 127, 130, 143, 150, 150, 161, 175, 207, 210, 218, 246, 257, 257, 263, 280, 304, 310, 326, 327, 332, 346, 360, 371, 374, 378, 406, 407, 407, 408, 428, 431, 437, 442, 445, 479, 489, 491, 505, 517, 520, 536, 548, 598, 602, 605, 618, 642, 649, 654, 659, 662, 677, 678, 682, 689, 695, 696, 697, 701, 711, 717, 727, 737, 745, 749, 754, 757, 770, 786, 802, 805, 814, 832, 840, 850, 853, 854, 888, 894, 904, 913, 913, 945, 962, 964, 972, 998]

puts binary_search(arr, 371) # 应该回传 35

a1 = Array.new(10){ rand(10) }

a2 = Array.new(10000){ rand(1000) }

a3 = Array.new(1000000){ rand(10000) }


a1.sort!

a2.sort!

a3.sort!



Benchmark.bm do |arr|
  arr.report('#binary_search with 10 | 371') {
    binary_search(a1, 371)
  }
  arr.report('#binary_search with 10000 | 371') {
    binary_search(a2, 371)
  }
  arr.report('#binary_search with 1000000 | 371') {
    binary_search(a3, 371)
  }

end
