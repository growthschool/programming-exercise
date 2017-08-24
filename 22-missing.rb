# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  # ...
  missing = []
  (0 .. 9).to_a.each do |i|
    if not arr.include?(i)
     missing << i 
    end
  end
  missing
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
