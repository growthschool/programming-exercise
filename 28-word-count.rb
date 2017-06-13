# 请打开 wordcount.txt，计算每个单字出现的次数

# doc = File.read("wordcount.txt")


  m = {}

  # arr.each do |i|
  #    if hs[i]
  #      hs[i] = hs[i] + 1
  #    else
  #      hs[i] = 1
  #    end
  #
  # end
#上网找的
File.open("wordcount.txt") do |f|
    f.each_line do |line|
      line.chomp   #去除每行结尾的回车(\n)，加!可以改变line
      #使用正则表达式切分每一行
      line.split(/\.|,|[ ]/).each do |s|
         m[s]=m[s].to_i+1
      end
    end
    f.close
  end

  # arr.each { |e|
  #   if hs.has_key?(e)
  #       hs[e] += 1
  #   else
  #       hs[e] = 1
  #   end
  # }








puts m
