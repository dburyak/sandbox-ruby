duck = Object.new

def duck.walk
  puts 'walks like a duck'
end

def duck.talk
  puts 'talks like a duck'
end

print 'enter duck action : '
action = gets.chomp
if duck.respond_to? action
  puts duck.send action
else
  puts 'unknown action'
end
3.times { puts }

# ..... now if someone defines "send" method custom method, then we can use "__send__"
def duck.send
  puts 'duck sends ... whatever'
end

print 'enter duck action : '
action = gets.chomp
if duck.respond_to? action
  puts duck.__send__ action
else
  puts 'unknown action'
end
