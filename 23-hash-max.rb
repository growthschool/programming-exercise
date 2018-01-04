# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  arr = hash.values
  arr_max = arr.max
  re_string = ''
  hash.each do |key, value|
    if value == arr_max
        re_string = re_string + key + " "
    end
  end
  return re_string
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 80
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d
