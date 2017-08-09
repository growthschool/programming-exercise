# 给定一 Hash，输出有最大 value 的 key

#方法 1
def find_max(hash)
  hash.each do |key, value|
    return key if value == hash.values.max
  end
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d

#方法 2
def find_max(hash)
  hash.each do |k, v|
    if v == hash.values.max
      return k
    end
  end

end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d

#方法 3
def find_max(hash)
  max = hash.first.last   #找出第一个数组
  hash.each do |key, value|   #遍历哈希所有数组
    if value > max    #通过if循环把遍历中最大的那个value找出来，赋值给max
      max = value
    end
  end
  hash.key(max)   #等遍历结束后，找到对应max的那个key
end

h = {             #给出哈希实例
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)    #代入方法

puts "有最大 value 的是 #{answer}" # 应该是 d
