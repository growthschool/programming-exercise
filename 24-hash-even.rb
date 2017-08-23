# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)
    m = {}
  hash.each do |key, value|
    if value % 2 == 0
      m[key] = value
    end
  end
  return m.keys
end

E = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_even_keys(E)

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]
