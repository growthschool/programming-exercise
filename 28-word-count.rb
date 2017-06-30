# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

  list = Hash.new(0)

  doc.downcase.scan(/\w+/) {|w| list[w] += 1}

  list



puts list
puts "Total words: #{doc.scan(/\w+/).count}"
# ...
