=begin
给定一个数组，请写出一个方法，找出里面重复的数字。例如
  输入 [1,1,2] 回传 [1]
  输入 [1,1,2,2] 回传 [1,2]
  输入 [1,2,3] 回传 []
=end

  arr = []

  while (true)
    print "请输入数字，结束请直接按 Enter: "
    user_input = gets
    if user_input == "\n"
      break
    else
      arr << user_input.to_i
    end
  end

  def filter_even(arr)
    array = []
    (0..arr.size).each do |i|
      a = arr[i]
      (i+1..arr.size).each do |j|
        if a == arr[j]
          array << a
        end
      end
    end
    return array
  end

  puts "重复的数字是： #{filter_even(arr)}"
