# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
arr = doc.split(/\W+/)
dic = {}
arr.each do |w|
 if dic[w.downcase]
   dic[w.downcase] += 1
 else
  dic[w.downcase] = 1
 end
end

puts dic.to_a.sort_by{|k,v| -v }.to_s
# ...
