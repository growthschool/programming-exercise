# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr = doc.split(/\W+/)
h = {}

arr.uniq.each do |i|
  f = arr.count(i)
  h[i] = f
end

puts "单字出现的次数#{h}"
