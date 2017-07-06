# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  # ...
  m = hash.values[0]
  hash.values.each {|x| m = x if x > m }
  key_max = []
  hash.each do |k,v|
    if v == m
      key_max << k
    end
  end
    key_max
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
