# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...

word_count = Hash.new(0)
doc.each_line do |line|
  line = line.gsub(/[,'".]/,'')
  words = line.split
  words.each do |word|
    word_count[word] += 1
  end
end

puts '每个单词出现的频数为：'

word_count.each do |key, value|
  puts "#{key} #{value}"
end
