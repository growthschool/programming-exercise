# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  array = []
  i = 0
  while (i<=9)
    j = 0
    while (j < arr.size)
      if i != arr[j] && j != arr.size - 1
        j = j+1
      elsif i != arr[j] && j = arr.size - 1
        array << i
        break
      elsif i = arr[j]
        break
      # else
      #   j=j+1
    # end
      end
    end
    i+=1
  end
  return array
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
