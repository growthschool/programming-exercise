# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  max = hash.values[0]
  index = 0
  hash.values.each_with_index do |i,j|
      if i > max
          max = i
          index = j
      end
  end
  return hash.keys[index]
  
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


