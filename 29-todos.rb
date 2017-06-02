# 简易 Todo 代办事项应用

text = File.read('todos.txt')

todos = []
text.each_line do |line|
  todos << line.chomp
end

def show_content(todos)
  todos.each_with_index do |todo, index|
    puts "#{index}: #{todo}"
  end
end

show_content(todos)

loop do
  print '请输入指令 1. add 2. remove 3. save，然后按 Enter: '
  command = gets.chomp

  if command == 'add'
    print '请输入代办事项: '
    # ...
    todos << gets
  elsif command == 'remove'
    print '请输入要删除的编号: '
    # ...
    index = gets.to_i
    todos.delete_at(index)
  elsif command == 'save'
    puts '存盘离开'
    File.open('todos.txt', 'w+') do |f|
      f.truncate(0)
      todos.each do |t|
        f << t
        f << "\n"
      end
    end
    # ...
    show_content(todos)
    break
  else
    puts '看不懂，请再输入一次'
  end
end
