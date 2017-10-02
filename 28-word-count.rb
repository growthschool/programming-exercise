# 请打开 wordcount.txt，计算每个单字出现的次数
require "./25-hash-count"

doc = File.read("wordcount.txt")

arr = doc.gsub(/[,.]/, '').split(" ")

answer = count(arr)

answer.each do |k, v|
  puts "#{k} #{v}"
end
