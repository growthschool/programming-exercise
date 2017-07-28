# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...
base = doc.downcase.scan(/\w+/)

def count(arr)
  h = {}
  x = []
  x = arr.uniq

  x.each do |i|
    y = arr.count(i)
    h[i] = y
  end

  return h # 回传一个 hash
end

result = count(base)

puts result
