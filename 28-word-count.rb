# 请打开 wordcount.txt，计算每个单字出现的次数
#
doc = File.read("wordcount.txt")
wordcount = Hash.new(0)

doc.each_line do |line|
  line = line.gsub(/[,'".]/,'')
  words = line.split
  words.each do |word|
    wordcount[word] = 1
  end
end

puts '每个单词出现的频率为:'

wordcount.each do |key,value|
  puts "#{key} #{value}"
end
