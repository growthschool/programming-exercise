# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)
result = {}
words.each do |i|
   result[i] = words.count(i)
 end
 puts result
