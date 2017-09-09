# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read('wordcount.txt')
arr = (doc.delete '.,').split(' ')
count = {}
arr.each do |word|
  count[word] = if count.keys.include?(word)
                  count[word] + 1
                else
                  1
                end
end

puts count
# ...
