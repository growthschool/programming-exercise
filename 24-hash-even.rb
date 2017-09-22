# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)
  values_list = hash.values
  even_keys_list = []
  values_list.each do |value|
    if value % 2 == 0
      even_keys_list << hash.key(value)
    end
  end
  return even_keys_list
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_even_keys(h).to_s

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]


