# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

cut_doc = doc.downcase.scan(/\w+/)

words = cut_doc.uniq

result = {}

words.each do |i|
  a = cut_doc.count(i)
  result[i] = a
end

 puts result
