# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)

  arr = []
  # (0...hash.values.size).each do |i|
  #
  #    if hash.values[i] % 2 == 0
  #      puts hash.key(hash.values[i])
  #      arr.push(hash.key(hash.values[i]))
  #    end
  #
  # end
  hash.values.each do |i|
    if i % 2 == 0
      arr << i
    end
  end
  arr2 = []

  arr.each do |y|
    arr2 << hash.key(y)
  end

  return arr2

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
