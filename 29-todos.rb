# 简易 Todo 代办事项应用

text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

def show(todos)
  todos.each_with_index do |todo, index|
    puts "#{index}: #{todo}"
  end
end

while (true)
  print "请输入指令 1. add 2. remove 3. save，然后按 Enter: "
  command = gets.chomp

  if command == "add"
    print "请输入代办事项: "
    todo = gets.chomp
    if todos.include?(todo)
      puts "#{todo}已经在列表中,无需添加"
    else
      todos << todo
    end
    show(todos)
    # ...
  elsif command == "remove"
    print "请输入要删除的编号: "
    id = gets.chomp.to_i
    if id >= todos.size
      puts "没有该编号,请重新输入："
    else
      todos.delete_at(id)
    end
    show(todos)
    # ...
  elsif command == "save"
    puts "存盘离开"
    show(todos)
    # ...
    break;
  else
    puts "看不懂，请再输入一次"
  end
end
