# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read('wordcount.txt')
def count(arr)
  h = {}
  brr = arr.uniq
  brr.each do |j|
    n = 0
    arr.each do |i|
      # ...
      n += 1 if i == j
    end
    h[j] = n
  end

  h # 回传一个 hash
end
# ...
length = 0
arr = doc.split(' ')
puts count(arr)
arr.each do |i|
  length += 1 if i.length == 1
end

puts "单字的个数为#{length}"
