# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  i = 0
  arr_miss =[]
  j= 0

  while i<10

    arr.each_with_index do |array,index|
      if i == array
       break
      end
      j = index+1
    end
    if j == arr.size
      arr_miss.push(i)
    end
    i+= 1
  end

  return arr_miss
  # ...
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
