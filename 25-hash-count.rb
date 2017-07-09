# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}
  i = 0
  while i < arr.size
    a= arr.first
    value = 0
    arr.each do |i|
      if a == i
        value +=1
      end
      h[i] = value
    end
    arr = arr - [a]
    a = arr - [a]
    i += 1
  end
  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
