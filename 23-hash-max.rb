# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  x = 0
  y = 0
  hash.each do |key, value|
    if x < value
      x = value
      y = key
    end
  end
  y
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

# def find_max(hash)
#   hash.each do |key, value|
#     return key if value == hash.values.max
#   end
# end

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d
