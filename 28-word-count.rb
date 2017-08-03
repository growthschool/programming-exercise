# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

words.uniq.each do |w|
  puts "#{w} 出现 #{words.count(w)} 次"
end
