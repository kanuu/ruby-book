class Foo
  puts "クラス構文の直下のself: #{self}"

  def self.bar
    puts "クラスメソッド内のself: #{self}"
  end

  def baz
    puts "インスタンスメソッド内のself: #{self}"
  end

  Foo.bar

  foo = Foo.new
  foo.baz

  def self.bar
    self.baz
  end

  def baz
    self.bar
  end
end

Foo.bar

foo = Foo.bar
foo.baz