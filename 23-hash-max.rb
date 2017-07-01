# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  hash.max_by{|k,v| v}

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

# 第二种解法
# hash.select {|k,v| v == hash.values.max }
# hash只有一组数是无法使用keys这个方法，自动变成数组
