# 请打开 wordcount.txt，计算每个单字出现的次数

#方法 1-1
doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

result = {}

words.each do |i|
  result[i] = words.count(i)
end

puts result

#方法 1-2
doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

result = words.each_with_object(Hash.new(0)) { |word, hash| hash[word] += 1 }

puts result


#方法 2
doc = File.read("wordcount.txt")

words = doc.downcase.scan(/\w+/)

words.uniq.each do |i|
  puts "#{i} 出现#{words.count(i)}次"
end

#方法3-1 这个方法计算的是字母的数量
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

#方法3-2 这个方法计算的是字母的数量
doc = File.read("wordcount.txt")

arr = doc.split("")
h = {}
arr.uniq.each do |i|
  h[i] = arr.count(i)
end

puts h


#以下是错误的方法，不过也记录一下，便于以后分析

# doc = File.read("wordcount.txt")
#
# arr = doc.split(" ")
# h = {}
# arr.each do |a|
#   if h[a] == nil
#     h[a] = 1
#   else
#     h[a] +=1
#   end
# end
#
# puts h


# doc = File.read("wordcount.txt")
# h = Hash.new
# doc.each_line { |line|
#   words = line.split
#   words.each { |w|
#     if h.has_key?(w)
#       h[w] = h[w] + 1
#     else
#       h[w] = 1
#     end
#   }
# }
#
# h.sort{|a,b| a[1]<=>b[1]}.each { |elem|
#   puts "\"#{elem[0]}\" 有 #{elem[1]} 次"
# }



# doc = File.read("wordcount.txt")
#
# doc = doc.split(" ")
#  h = {}
#  doc.each do |word|
#    if h[word]
#      h[word] += 1
#    else
#      h[word] = 1
#    end
#  end
#
#  puts h
#
#
# doc = File.read("wordcount.txt")
#
# count = Hash.new(0)
# doc.each_line do |line|
#   words = line.split
#   words.each do |word|
#     count[word] += 1
#   end
# end
#
# puts count
