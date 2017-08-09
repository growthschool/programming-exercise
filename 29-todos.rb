# 简易 Todo 代办事项应用

#方法 1 效率很高，自动保存
text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

todos.each_with_index do |todo, index|
  puts "#{index}: #{todo}"
end

while (true)
  print "请输入指令 1. add 2. remove 3. save，然后按 Enter: "
  command = gets.chomp

   if command == "add"
     print "请输入代办事项: "
    todos << gets.chomp
    #    以下相当于自动保存并返回列表
    todos.each_with_index do |todo, index|
      puts "#{index}:#{todo}"
    end

   elsif command == "remove"
     print "请输入要删除的编号: "

    #     方法1
    todos.delete_at(gets.chomp.to_i)

    # todos >> gets.chomp.to_i 格式是错误的

    #     方法2
    #     choose = gets().to_i
    #     todos.delete_at(choose)

    todos.each_with_index do |todo,index|
      puts "#{index}:#{todo}"
    end

   elsif command == "save"
     puts "存盘离开"

    #     方法1
    f = File.open("todos.txt","w+")
    for i in todos
      f.write(i)
      f.write("\n")
    end
    f.close()

    #     方法2
    # File.open("todos.txt", "w+") do |f|
    #   for i in todos
    #     f << i + "\n"
    #   end
    # end

    #     方法3
    # File.open("todos.txt", "w+") do |f|
    #   todos.each do |i|
    #     f << i + "\n"
    #   end
    # end

     break;
   else
     puts "看不懂，请再输入一次"
   end
 end
