obj = Object.new

# print all methods
puts 'object methods:'
p obj.methods.sort
obj.methods.sort.each do |m|
  puts "method : #{m}"
end
3.times { puts }

# object_id
puts "object_id : #{obj.object_id}"
3.times { puts }

# respond_to?
puts "respond_to('object_id') : #{obj.respond_to? 'object_id'}"
puts "respond_to('blah')      : #{obj.respond_to? 'blah'}"
3.times { puts }

# send
puts "send('object_id') : #{obj.send 'object_id'}"
3.times { puts }

puts 'done'
