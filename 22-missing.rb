# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr) #数组可以直接减去
  b = []
  i = 0
  while (i < 10)
    b << i
    i += 1
  end
  c = b - arr.uniq
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
