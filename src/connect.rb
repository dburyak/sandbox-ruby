require 'rubygems'
require 'mongo'

$client = Mongo::Client.new(['localhost'], :database => 'tutorial')
Mongo::Logger.logger.level = ::Logger::ERROR
$users = $client[:numbers]
puts 'connected'

def print_all_users(users_collection)
  all_users = users_collection.find({})
  if all_users.count > 0
    all_users.each do |u|
      puts "  user : #{u}"
    end
  else
    puts "  no users"
  end
end

def remove_all_users(users_collection)
  users_collection.delete_many({})
end

puts 'all users:'
print_all_users($users)

puts 'inserting new users ....'
smith = { 'last_name' => 'smith', 'age' => 30 }
jones = { 'last_name' => 'jones', 'age' => 40 }
smith_id = $users.insert_one(smith)
jones_id = $users.insert_one(jones)

puts "smith_id = #{smith_id}"
puts "jones_id = #{jones_id}"

puts 'all users:'
print_all_users($users)

remove_all_users($users)