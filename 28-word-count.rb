# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

def count(arr)
  h = {}
  i = 0
  n = arr.size

  while (i < n)
    a = arr.first
    value = 0
    arr.each do |i|
      if a == i
        value += 1
      end
      h[i] = value
    end
    arr = arr - [a]
    i += 1
  end

  return h
end

answer = count(doc.split(" "))

puts answer
# ...
