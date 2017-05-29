# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)
  result = []
  hash.values.each do |h|
    if h % 2 == 0
      result << h
    end
    end
    result2 = []
    result.each do |i|
      result2 << hash.key(i)
    end
    return result2
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_even_keys(h)

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]
