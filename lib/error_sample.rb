puts 'Start'
module Greeter
  def hello
    'Hello'
  end
end

begin
  greeter = Greeter.new
rescue
  puts '例外発生！'
end

puts 'End.'