# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read('wordcount.txt')

def count(arr)
  h = {}
  i = 0
  n = arr.size

  while i < n
    a = arr.first
    value = 0
    arr.each do |p|
      value += 1 if a == p
      h[p] = value
    end
    arr -= [a]
    i += 1
  end

  h # 回传一个 hash
end

answer = count(doc.split(' '))
# 双引号内若是什么也米有，则输出的数组为一个一个的字母以及空格
# 在双引号里输入空格得到的才是 一个个的单词

puts answer
