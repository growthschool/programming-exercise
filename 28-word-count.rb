# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

dic = {}

doc.each_line do |line|
	line = line.chomp
	line.each_char do |char|
		dic[char] ? dic[char] += 1 : dic[char] = 1
	end
end

puts dic
