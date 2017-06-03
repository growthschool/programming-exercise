# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

words = doc.downcase.gsub(/(n['’]t\b)|\p{P}/, '\1').split(" ")
# puts words

def word_count(words)

  frequency = {}

  words.each do |word|
    count = words.count(word)
    frequency[word] = count
  end

  return frequency

end

result = word_count(words)

puts result
