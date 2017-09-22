# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  value_list = hash.values
  max = value_list[0]
  value_list.each do |value|
    if value > max
      max = value
    end
  end
  return hash.key(max)
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


