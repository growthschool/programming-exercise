# 请打开 wordcount.txt，计算每个单字出现的次数

#方法 1
doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

result = {}

words.each do |i|
  result[i] = words.count(i)
end

puts result


#方法 2
doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

words.uniq.each do |i|
  puts "#{i} 出现#{words.count(i)}次"
end

#方法3 这个方法计算的是字母的数量
doc = File.read("wordcount.txt")

count = Hash.new(0)
doc.each_line do |line|
  line = line.chomp
  line = line.gsub(/[,'".]/,'')
  line = line.strip
  words = line.split("")

  words.each do |word|
    count[word] += 1
  end
end

puts "每个单字出现的次数如下："
count.each do |key, value|
  puts "#{key}:#{value}"
end
