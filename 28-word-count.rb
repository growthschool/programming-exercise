# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read('wordcount.txt')
# word = doc.split(/\r\n|\n/)
word = doc.downcase.gsub(/(n['’]t\b)|\p{P}/, '\1').split(/\s+/).reject(&:empty?)
def count(word)
  h = {}
  word.each do |i|
    h[i] = word.count(i)
  end
  h # 回传一个 hash
end

answer = count(word).sort

puts answer
