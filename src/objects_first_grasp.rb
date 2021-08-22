obj = Object.new

# parameterless method
def obj.talk
  puts 'I\'m an object'
end
obj.talk

# method with params
def obj.c2f c
  c * 9.0 / 5 + 32
end

fahr = obj.c2f(36.6).round(2)
puts "fahr = #{fahr}"
