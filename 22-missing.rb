# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  a = 0
  array = []
  while a < 10
    array << a
    a+=1
  end
  arr.each do |i|
    array.each_with_index do |j, k|
      if i == j
        array.delete_at(k)
      end
    end
  end
  return array
end

answer = find_missing([2,2,1,5,8,4])

puts answer.to_s # 应该是 [0,3,6,7,9]
