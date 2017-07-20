# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

count = Hash.new(0)
doc.each_line do |line|
  line=line.chomp
  line = line.gsub(/[,'".]/,'')
  line = line.strip
  words = line.split("")

  words.each do |word|
    count[word]+=1
  end
end

#puts count

puts "每个单字出现的次数如下:"
count.each do |key,value|
puts "#{key}:#{value}"
end

# ...
