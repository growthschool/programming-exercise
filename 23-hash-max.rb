# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  hash.max_by(&:last).first
  # 按第二个值查找最大的，显示对应第一列中的key，可以互相交换，得到结果不同
  # hash.max_by{|key,value| value}

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
