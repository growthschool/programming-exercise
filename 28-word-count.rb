# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
wordcount = doc.split(" ")
words_count = {}

for w in wordcount
  words_count[w] ||= 0
  words_count[w] += 1
end

puts(words_count)

# ...
