class UserHello
  def hello
    "Hello, I am #{self.name}"
  end

  private

  def name
    'Alice'
  end
end

user = UserHello.new
user.hello