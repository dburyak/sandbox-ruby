puts 'main file start, requiring print_hello .....'
require_relative 'print_hello'
puts 'done requiring by main file'
puts 'requiring 3 times more from the main:'
3.times do
  require_relative 'print_hello'
end
puts 'finished requiring 3 files'
