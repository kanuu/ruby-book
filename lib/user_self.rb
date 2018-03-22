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

  def rename_to_bob
    name = 'Bob'
  end

  def rename_to_dave
    @name = 'Dave'
  end

  def rename_to_carol
    self.name = 'Carol'
  end
end
p user = UserSelf.new('Alice')
p user.hello
p user.hi
p user.my_name

p user.rename_to_bob
p user.name

p user.rename_to_dave
p user.name

p user.rename_to_carol
p user.name