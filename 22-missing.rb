# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  missing_num = []

  (0..9).each do |i|
    missing_num << i unless arr.include?(i)
  end

  missing_num
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
