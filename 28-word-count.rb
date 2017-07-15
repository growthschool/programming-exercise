# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

h = {}

doc.each_line { |line|
    words = line.split
    words.each { |w|
        if h.has_key?(w)
            h[w] = h[w] + 1
            else
            h[w] = 1
        end
    }
}

puts h
