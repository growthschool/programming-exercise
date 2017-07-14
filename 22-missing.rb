# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(array)
  arr2 = []
  (0...10).each do |j|
    flag = true
    array.each do |i|
      if i == j
        flag = false
        break
      end
    end
    if flag
      arr2 << j
    end
  end
  arr2
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
