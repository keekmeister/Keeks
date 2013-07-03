puts "Gimme some text:"
text = gets.chomp

puts "Gimme some text to redact:"
redact = gets.chomp

words = text.split(" ")

words.each do |x|
  if x != redact
    print x + " "
  else
    print "REDACTED "
  end
end