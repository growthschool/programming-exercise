# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)

  # ... (请回传一个数组)
  result = {}
  hash.each do |key, value|
    if value % 2 == 0
      result[key] = value
    end
  end
  result.keys

  # ... (另一种方法)
  # result_arr = []
  # m = hash["a"]
  # hash.each do |key, value|
  #   if value % 2 == 0
  #     m = value
  #     result_arr << hash.key(m)
  #   end
  # end
  # result_arr

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
