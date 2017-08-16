# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

def count(arr)
  h = {}
  arr = arr.split(" ")
  arr.each do |i|
    if h[i] != nil
      h[i] = h[i] + 1
    else
      h[i] = 1
    end
  end

  return h # 回传一个 hash
end

answer = count(doc)

puts answer
