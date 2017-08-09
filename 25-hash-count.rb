# 计算一个阵列中各个元素的出现频率

#方法 1
def count(arr)
  h = {}             #hash结构的散列h

  arr.each do |i|    #遍历arr数组中的元素，即"a", "d", "c"之类
    a = arr.count(i)    #每一个元素统计总数，每次统计都赋值一次给a
    h[i] = a        #通过数组形式的h 新增每次统计到的 i => a
  end

  return h # 以hash方式回传到默认的 h{} 中
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}


#方法 2
def count(arr)
  h = {}

  arr.uniq.sort.each do |i|       #arr.uniq不影响原来的arr,除非arr.uniq!
    h[i] = arr.count(i)
  end

  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "b"=>1, "c"=>5, "d"=>6, "e"=>5}
