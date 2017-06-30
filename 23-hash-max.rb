# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  # ...
  # arr = []
  # hash.each do |key, value|
  #   arr.push(value)
  # end
  #
  # max = 0
  # arr.each do |k|
  #   if max < k
  #     max = k
  #   end
  # end
  #
  # hash.each do |key, value|
  #   if value == max
  #     return key
  #   end
  # end

     m = hash["a"]
     hash.each do |key,value|
       if m < value
         m = value
       end
     end
     hash.key(m)
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
