# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  newarr = [0,1,2,3,4,5,6,7,8,9]

  arr.each do |i|
    missing = true
    newarr.each_with_index do |j, index|
      if j == i
        missing = false
        newarr.delete_at(index)
        break
      end
    end
  end
  return newarr
end


arr = [2,2,1,5,8,4]
arr.uniq
answer = find_missing(arr)


puts answer.to_s # 应该是 [0,3,6,7,9]
