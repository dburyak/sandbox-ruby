puts 'main file start, loading print_hello.rb .....'
load 'print_hello.rb'
puts 'done loading by main file'
puts 'loading 3 times more from the main:'
3.times do
  load 'print_hello.rb'
end
puts 'finished loading 3 files'
puts
puts "loadpath:"
$:.each do |it|
  puts it
end