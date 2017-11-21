#ruby is elegant

# Proc(s)

#One way to call proc
def greeter
  yield
end

phrase = Proc.new do
  puts "Hello there!"
end

greeter(&phrase)

#Another way to call a proc
hi = Proc.new { puts "Hello!" }
hi.call