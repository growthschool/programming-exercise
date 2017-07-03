# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

wordcount = {}   # link: https://gist.github.com/etagwerker/726979

file = doc

puts "Indexing #{doc}"

file.each_line do |line|
  words = line.split
  words.each do |word|
    word = word.gsub(/[,.()'"]/,'')
    if wordcount[word]
      wordcount[word] += 1
    else
      wordcount[word] = 1
    end
  end
end


puts "Words count:"

wordcount.sort {|a,b| a[1] <=> b[1]}.each do |key, value|
  puts "#{key} => #{value}"
end
