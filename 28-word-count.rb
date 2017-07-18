# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

result = words.each_with_object(Hash.new(0)) { |word, hash| hash[word] += 1 }

puts result
