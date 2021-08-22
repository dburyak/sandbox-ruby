ticket = Object.new

def ticket.available?
  false
end

if ticket.available?
  puts 'ticket available'
else
  puts 'ticket is not available'
end

if ticket
  puts 'ticket object as boolean is : true'
else
  puts 'ticket object as boolean is : false'
end

empty_str = ''
if empty_str
  puts 'empty str as boolean : true'
else
  puts 'empty str as boolean : false'
end

zero = 0
if zero
  puts 'zero int as boolean : true'
else
  puts 'zero int as boolean : false'
end
