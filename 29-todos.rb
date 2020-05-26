# 简易 Todo 代办事项应用

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
    todos.each_with_index do |todo, index|
      puts "#{index}: #{todo}"
    end
  elsif command == "remove"
    print "请输入要删除的编号: "
    todos.delete_at(gets.to_i)
    todos.each_with_index do |todo, index|
      puts "#{index}: #{todo}"
    end
  elsif command == "save"
    puts "存盘离开"

    File.open("todos.txt", "w+") do |f|
      todos.each do |i|
        f << i
        f << "\n"
      end
    end
    break;
  else
    puts "看不懂，请再输入一次"
  end
end
