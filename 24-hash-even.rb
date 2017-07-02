# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)
  arr = []
  hash.each do |k,v|
    if v % 2 == 0
    arr << k
    end
  end
  arr
end
# 第二种方法
# def find_even_keys(hash)
#   hash.keep_if { |k, v| v % 2 == 0 }.keys
# end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_even_keys(h)

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]
