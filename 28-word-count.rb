# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr = doc.split #现在是每个单词出现的概率arr = doc.split("")是每个字母出现的概率 

h = {}

arr.each do |d|
  if h[d] == nil
    h[d] = 1
  else
    h[d] += 1
  end
end

puts h
# ...
