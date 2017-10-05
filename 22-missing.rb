# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  result = []
  flag = [0,0,0,0,0,0,0,0,0,0]

  for a in arr
    flag[a] = 1 #index 位置为1
  end

  for i in 0..(flag.size-1)
    if ( flag[i] == 0 )
      result << i
    end
  end

  result
end

arr = [2,2,1,5,8,4]

answer = find_missing( arr ).inspect

puts answer # 应该是 [0,3,6,7,9]
