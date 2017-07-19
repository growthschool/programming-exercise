# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
words = doc.split(" ")
h = {}
words.each do |word|
  if h.has_key?(word)
    h[word] += 1
  else
    h[word] = 1
  end
end

puts h.to_s
# ...
