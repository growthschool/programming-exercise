# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}

  #相当于 uniq
  # count = []
  # arr.each do |i|
  #   if count.include?("i")
  #   else
  #     count << i
  #   end
  # end
  #
  # count.each do |i|
  #   h[i] = arr.count(i)
  # end


  # arru = arr.uniq
  # arru.each do |i|
  #   h[i] = arr.count(i)
  # end

  # 另外一种高效的写法
  arr.each do |i|
    if h[i] == nil
      h[i] = 1
    else
      h[i] = h[i] + 1
    end
  end

  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
