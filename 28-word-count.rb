# 请打开 wordcount.txt，计算每个单字出现的次

doc = ""
array = []
# file = File.open("wordcount.txt")
# doc = file.read("wordcount.txt")
doc = File.read("wordcount.txt")
array = doc.split("\n")

puts doc

puts array

# ...
