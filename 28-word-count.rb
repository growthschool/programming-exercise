# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...
arr = doc.split("")
h = {}

arr.each do |wd|
  if h[d] == nil
    h[d] = 1
  else
    h[d] += 1
  end
end

puts h
