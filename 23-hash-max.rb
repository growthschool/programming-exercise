# 给定一 Hash，输出有最大 value 的 key

def find_max(h)
  a = 0
  b = 0
  h.each do |key, value|
    if a < value
      a = value
      b = key
    end
  end
  b
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
