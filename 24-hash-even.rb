# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)
  h = {} # 新建一个散列储存数据
  hash.each do |key, value|
    h[key] = value if value.even?
  end
  h.keys # 回传来一个数组包含所有的key
end

h = {
  'a' => 71,
  'b' => 38,
  'c' => 21,
  'd' => 80,
  'e' => 10
}

answer = find_even_keys(h)

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]
