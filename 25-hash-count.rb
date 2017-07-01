# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}
  arr.each do |i|
    num = 0
    arr.each do |e|
      if i == e
         num = num + 1
       end
    end
    h[i] = num
  end

  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}

# num = 0 需要写在第二个循环之外，因为每一次新的循环，num需要清零
