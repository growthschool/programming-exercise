# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

doc = doc.split(" ")
 h = {}
 doc.each do |word|
   if h[word]
     h[word] += 1
   else
     h[word] = 1
   end
 end

 puts h
