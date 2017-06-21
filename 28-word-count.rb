# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

doc = doc.gsub!(/[^0-9A-Za-z]/, '').each_char.to_a

letters = doc.uniq # 注意uniq后面如果加上感叹号 ! , 那么doc 自身状态也会变成 uniq 后的，之后再 count 都会是 1

puts "There are #{letters.count} uique charactors in this doc."

  letters.each do |l|
    n = doc.count(l)
    puts "There are #{n} #{l} in this doc."
  end
