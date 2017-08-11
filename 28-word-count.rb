# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...
arr = doc.split("")
h = {}
arr.each do |i|
  if h.has_key?(i)
    h[i] += 1
  else
    h[i] = 1
  end
end

puts h
