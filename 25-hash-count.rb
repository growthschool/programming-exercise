# 计算一个阵列中各个元素的出现频率

def count(arr)
  hs = {}

  arr.each do |i|

  end

  arr.each { |e|
    if hs.has_key?(e)
        hs[e] += 1
    else
        hs[e] = 1
    end
  }
  return hs

  # return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
