# 简易 Todo 代办事项应用

def readfile(filename)
  todos = []
  text = File.read(filename)
  text.each_line do |line|
    todos << line.chomp
  end
  todos
end

def print_todos(todos)
  todos.each_with_index do |todo, index|
    puts "#{index}: #{todo}"
  end
end

def refresh_file(_filename)
  todos = readfile('todos.txt')
  print_todos(todos)
end

FILE_NAME = 'todos.txt'.freeze

loop do
  refresh_file(FILE_NAME)

  print '请输入指令 1. add 2. remove 3. save，然后按 Enter: '
  command = gets.chomp

  if command == 'add'
    print '请输入代办事项: '
    new_item = gets.chomp
    File.open('todos.txt', 'a') do |f|
      f.puts(new_item)
    end
  elsif command == 'remove'
    print '请输入要删除的编号: '
    # ...
    del_index = gets.chomp.to_i
    todos = readfile('todos.txt')
    File.open('todos.txt', 'w') do |f|
      todos.each_with_index do |line, index|
        f.puts(line) unless index == del_index
      end
    end
  elsif command == 'save'
    refresh_file(FILE_NAME)
    puts '存盘离开'
    # ...
    break
  else
    puts '看不懂，请再输入一次'
  end
end
