# 给定一 Hash，输出有最大 value 的 key

def find_max(h)
  value = h.values
  size = value.size
  i = 0
  max = value[0]
  while i < size
    if max < value[i]
      max = value[i]
    end
    i = i + 1
  end

  h.key(max)
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
