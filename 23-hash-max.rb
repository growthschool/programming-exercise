# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  i = 0
  while i < hash.size - 1
    if hash.values[i] < hash.values[i + 1]
      temp = hash.values[i + 1]

    end
    i += 1
  end
  return temp
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
