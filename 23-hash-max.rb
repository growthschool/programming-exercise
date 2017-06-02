# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  values = hash.values
  is_max = true

    values.each do |i|
        is_max = true
        values.each do |j|
          if i < j
            puts "not this one"
            is_max = false
            break
          end
        end
      if is_max
        return hash.key(i)
      end
    end
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
