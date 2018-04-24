def greeting
  puts 'おはよう'
  if block_given?
    text = yield 'こんにちは'
  end
  puts text
  puts 'こんばんは'
end

# greeting do
#   puts 'こんにちは'
# end


greeting do |text|
  text * 2
end