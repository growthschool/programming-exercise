# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

dict = {}
doc.each_line do |line|
  line.split(/,|\ |\./).each do |item|
    if item.chomp.length > 0
      if dict.include?(item)
        dict[item] += 1
      else
        dict[item] = 1
      end
    end
  end
end
puts dict
# ...
