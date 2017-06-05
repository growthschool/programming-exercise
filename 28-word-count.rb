# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

frequency1 = Hash.new(0)
doc.each_char { |chr| frequency1[chr.downcase] +=1 }

puts "Characters: "
frequency1.sort_by {|_key, value| value}.each do |key, value|
  puts "#{key}  :  #{value}"
end

puts "-----------------------------"

frequency2 = Hash.new(0)
words = doc.to_s.split(" ")
words.each { |word| frequency2[word.downcase] +=1 }

puts "Words: "
frequency2.sort_by {|_key, value| value}.each do |key, value|
   puts "#{key} : #{value}"
end

# ...
