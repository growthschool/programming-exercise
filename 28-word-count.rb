# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
i = 0
doc.each_line do |f|
  if f == "a"
    i+=1
  end
end
puts i
