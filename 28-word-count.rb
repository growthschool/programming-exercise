# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

h = {}

doc.each_line { |line|
       words = line.split
       words.each { |w|
       word = w.gsub(/[,()'".]/,'').downcase
     if h.has_key?(word)
     h[word] = h[word] + 1
    else
    h[word] = 1
    end
  }
}

puts h
