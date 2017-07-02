# 请打开 wordcount.txt，计算每个单字出现的次数

def word_count
  doc = File.read("wordcount.txt")
  word_list = Hash.new(0) # Hash.new(0)创建了一个hash并且将0作为各个键的默认值
  doc.downcase.scan(/\w+/) do |i|
    word_list[i] += 1
  end
  word_list
end

puts word_count
# ...
