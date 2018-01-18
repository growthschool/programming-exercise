# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

newdoc = doc.gsub(/(n['’]t\b)|\p{P}/, '\1')

arr = newdoc.split

arra = arr.uniq

h = {}

arra.each do |a|
  h[a] = arr.count(a)
end

puts h
puts h["ac"]
