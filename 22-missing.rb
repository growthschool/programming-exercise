# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  # ...
  missingArr = []
  for i in 0..9
    missing = true
    for a in arr
      if a == i
        missing = false
        break
      end
    end
    if missing
      missingArr.push(i)
    end
  end
  missingArr
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
