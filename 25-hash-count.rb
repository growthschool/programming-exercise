# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}
  arr_item = []
  arr_item = arr.uniq
  arr_counts = []
  arr_item.each do |i|
    counts = 0
    arr.each do |j|
      if j == i
        counts+=1
      end
    end
    arr_counts << counts
  end
  puts arr_item.to_s
  puts arr_counts.to_s
  arr_item.each do |i|
    arr_counts.each do |j|
      h[i] = j
      #h.values = arr_counts
    end
  end
  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
