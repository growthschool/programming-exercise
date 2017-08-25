# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr =  doc.split(" ")

def count(arr)
  h = {}

  arr.each do |i|
    k = arr.count(i)
    h[i] = k
  end

  return h # 回传一个 hash
end

answer = count(arr)

puts answer
# ...
