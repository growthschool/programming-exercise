# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

arr = doc.downcase.gsub(/[,.]/, '').split(" ")

def count(arr)
  h = {}

  arr.each do |i|
    key = i
    value = arr.count(i)
    if !h.keys.include? i
      h[key] = value
    end
  end

  return h # 回传一个 hash
end

answer = count(arr).sort

answer.each do |k, v|
  puts "#{k} #{v}"
end

#  word.each do |i|
#    key = i
#    value = word.count(i)
#    if !h.keys.include? i
#      h[key] = value
#    end
#  end
