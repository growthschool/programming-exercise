class Person
  attr_accessor :first_name, :last_name

  def greet
    puts "Hi, #{first_name} #{last_name}"
    puts "Hi, #{@first_name} #{@last_name}"     #上面的另一种有效写法
  end
end

p1 = Person.new
p1.first_name = "Peter"
p1.last_name = "Wang"
p1.greet # 输出 "Hello, Peter Wang"

p2 = Person.new
p2.first_name = "William"
p2.last_name = "Zhang"
p2.greet # 输出 "Hello, William Zhang"
