# 给定一 Hash，输出有最大 value 的 key

def find_max(h)
result = {}
  h.each do |key, value|
    x = 0
    y = 0

    h.values.each do |i|
      x = i - value
      if x > 0
        y += 1
      end
    end

    if y == 0
      result = {key => value}
    end
  end
  return result
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
