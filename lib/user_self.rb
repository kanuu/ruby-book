class UserSelf
  attr_accessor :name

  def initialize name
    @name = name
  end

  def hello
    "Hello, I am #{self.name}."
  end

  def hi
    "Hi, I am #{name}."
  end

  def my_name
    "My name is #{@name}"
  end
end
p user = UserSelf.new('Alice')
p user.hello
p user.hi
p user.my_name