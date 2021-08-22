ticket = Object.new

def ticket.date
  '1903-01-02'
end

def ticket.venue
  'Town Hall'
end

def ticket.event
  'Author\'s reading'
end

def ticket.performer
  'Mark Twain'
end

def ticket.seat
  'Second Balcony, row J, seat 12'
end

def ticket.price
  5.50
end

def ticket.to_user_friendly_string
  """This ticket is for: #{event}, at #{venue}, on #{date}.
The performer is #{performer}.
The seat is #{seat}, and costs $#{price.round(2)}"
end

puts ticket.to_user_friendly_string
