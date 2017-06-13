# 简易 Todo 代办事项应用
def add_todo(todos, t)
    todos.push(t)
end

def remove_todo(todos, i)
    todos.delete_at(i)
end

def save_todo(todos)
    # File.truncate('todos.txt', 0)
    File.open('todos.txt', 'w') do |f|
        todos.each do |i|
            f << i.to_s
            f << "\n"
        end
    end
end

text = File.read('todos.txt')

todos = []
text.each_line do |line|
    todos << line.chomp
end

todos.each_with_index do |todo, index|
    puts "#{index}: #{todo}"
end

loop do
    print '请输入指令 1. add 2. remove 3. save，然后按 Enter: '
    command = gets.chomp

    if command == 'add'
        print '请输入代办事项: '

        thing = gets
        add_todo(todos, thing)
    elsif command == 'remove'
        print '请输入要删除的编号: '

        index = gets
        remove_todo(todos, index.to_i)
    elsif command == 'save'
        puts '存盘离开'

        save_todo(todos)
        # ...
        break
    else
        puts '看不懂，请再输入一次'
    end
end
