# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

frequency = Hash.new(0)
doc.downcase.scan(/\b[a-z]{3,16}\b/) {|word| frequency[word] = frequency[word] + 1}
frequency.keys.sort.each{|key| print key,' => ',frequency[key], "\n"}



# frequency = Hash.new(0)
# input_file = File.open('omim.txt', 'r')
# output_file = File.open('wordfrequency.txt', 'w')
# input_file.read.downcase.scan(/\b[a-z]{3,16}\b/) {|word| frequency[word] = frequency[word] + 1}
# frequency.keys.sort.each{|key| output_file.print key,' => ',frequency[key], "\n"}
# exit
