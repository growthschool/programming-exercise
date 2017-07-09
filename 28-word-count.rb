# 请打开 wordcount.txt，计算每个单字出现的次数
# file = File.open("wordcount.txt")
doc = File.read("wordcount.txt")

arr = doc.split(" ")
h = {}
arr.each do |a|
  if h[a] == nil
    h[a] = 1
  else
    h[a] +=1
  end
end

puts h

# ...
