# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")
arr = doc.gsub(/[.,]/ ,"").split(" ")


def count(arr)
  h = {}
  arr.each do |i|
    if h[i]
      h[i] += 1
    else
      h[i] = 1
    end
  end
  return h
end

answer = count(arr)
# ...

puts answer
