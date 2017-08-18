# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}

  arr.each do |i|
    a = arr.count(i)
    h[i] = a
  end

  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
