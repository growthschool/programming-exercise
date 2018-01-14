class Person
  attr_accessor :first_name, :last_name

  def initialize(first, last)
     @first_name = first
     @last_name  = last
  end

  def greet
    puts "Hello, #{first_name} #{last_name}"
  end
end

# p1 = Person.new
# p1.first_name = "Peter"
# p1.last_name = "Wang"
# p1.greet # 输出 "Hello, Peter Wang"
#
# p2 = Person.new
# p2.first_name = "William"
# p2.last_name = "Zhang"
# p2.greet # 输出 "Hello, William Zhang"

p3 = Person.new("王", "明")
p3.first_name
p3.last_name
p3.greet
