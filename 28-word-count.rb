# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr = doc.downcase.scan(/\w+/)

h = {}

arr.each do |i|
  h[i] = arr.count(i)
end

puts h
