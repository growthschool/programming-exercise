# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr = doc.split ("")
h = {}
arr.uniq.each do |i|
  h[i] = arr.count(i)
end
puts h



# ...
