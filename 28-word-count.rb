# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

result = {}

words.each do |i|
  result[i] = words.count(i)
end

puts "每个单字出现的次数为:#{result}"



# doc = File.read("wordcount.txt")
# words = doc.downcase.scan(/\w+/)
#   def word_count(words)
#     f = {}
#     words.each do |word|
#       count = words.count(word)
#       f[word] = count
#     end
#     return f
#   end
#
# result = word_count(words)
#
# puts "每个单字出现的次数为:#{result}"
