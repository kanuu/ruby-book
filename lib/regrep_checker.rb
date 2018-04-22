print 'Text?: '
text = gets.chomp

begin
  print 'Pattern?: '
  pattern = gets.chomp
  regrep = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invald pattern: #{e.message}"
  retry
end

matches = text.scan(regrep)
if matches.size > 0
  puts "Matched: #{matches.join(', ')}"
else
  puts "Nothing matched"
end