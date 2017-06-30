# 简易 Todo 代办事项应用

text = File.read("todos.txt")

todos = []
text.each_line do |line|
  todos << line.chomp
end

def show_todos(todos)
  todos.each_with_index do |todo, index|
    puts "#{index}: #{todo}"
  end
end

show_todos(todos)

while (true)
  print "请输入指令 1. add 2. remove 3. save，然后按 Enter: "
  command = gets.chomp

  if command == "1"
    puts "请输入代办事项: "
    todos << gets.chomp
    puts "增加后的待办事项为："
    show_todos(todos)
  elsif command == "2"
    puts "请输入要删除的编号: "
    show_todos(todos)
    i = gets.chomp.to_i
    todos.delete_at(i)
    puts "删除后的待办事项为："
    show_todos(todos)
    # ...
  elsif command == "3"
    puts "存盘离开"
    show_todos(todos)
    File.open("todos.txt", "w+") do |f|
         todos.each do |t|
          f << t + "\n"
        end
    end
    # ...
    break;
  else
    puts "看不懂，请再输入一次"
  end
end
