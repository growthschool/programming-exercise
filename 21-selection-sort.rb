# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
      min = 0
      temp = 0
      len = arr.length;
      for i in 0..len-2
          min = i
             for j in (i+1)..len-1
               if arr[min] > arr[j]
                 min = j
               end
             end

          if i != min
            temp = arr[i]
            arr[i] = arr[min]
            arr[min] = temp

          end

      end
     return arr
end

# def insertion_sort(arr)
#       min = 0
#       temp = 0
#       len = arr.length;
#             for i in 0..len-2
#                 min = i
#
#              for j in 1..3
#                if arr[min] > arr[j]
#                  min = j
#                  temp = arr[j]
#                  arr[j] = arr[min]
#                  arr[min] = temp
#                end
#              end
# end
#      return arr
# end

# arr = [7, 68, 42, 46]
arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
#arr =  [7, 68, 42]
answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
