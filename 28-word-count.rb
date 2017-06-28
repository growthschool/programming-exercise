# 请打开 wordcount.txt，计算每个单字出现的次数

count = Hash.new(0)

doc = File.read("wordcount.txt")
doc.each_line do |line|
	words = line.split
	words.each_with_object do |word|
		
  	count[word] += 1	 	
	end
end

count.each do |key,value|
	puts "#{key}出现次数为：#{value}"
end
# ...
