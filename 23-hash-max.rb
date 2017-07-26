# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  if j = hash("i")
   j = hash.values.min
    return i
  end
  # m = hash["a"]
  #  hash.each do |key, value|
  #    if m < value
  #      m = value
  #    end
  #  end
  # hash.key(m)
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)


puts "有最小 value 的是 #{answer}" # 应该是 d
