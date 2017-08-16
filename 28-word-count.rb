# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
hash = {}
doc.split(' ').each do |c|
  if hash.has_key?(c)
    hash[c] += 1
  else
    hash[c] = 1
  end
end

puts hash
# ...
