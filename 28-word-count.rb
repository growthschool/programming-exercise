# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
h = Hash.new(0)

arr = doc.split(" ")

arr.each do |word|
  h[word] += 1
end

puts h 
