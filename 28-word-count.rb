# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

docs = doc.split("")
h = {}
for i in docs
    if h[i]
        h[i] += 1
    else
        h[i] =1
    end
end
puts h
    

# ...
