# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...
words_count = {}

doc.each_line do |line|
  words = line.split
  words.each do |word|
    word = word.gsub(/[,()'".]/,'')
    if words_count.has_key?(word)
      words_count[word] += 1
    else
      words_count[word] = 1
    end
  end
end

puts "Words count:"

words_count.sort {|a,b| a[1] <=> b[1]}.each do |key, value|
  puts "#{key} => #{value}"
end

puts "The end."
