obj = Object.new
puts "obj.object_id     : #{obj.object_id}"
obj_ref = obj
puts "obj_ref.object_id : #{obj_ref.object_id}"
puts "str.object_id : #{'some-str'.object_id}"
puts "str.object_id : #{'some-str'.object_id}"
puts "int.object_id : #{123.object_id}"
puts "double.object_id : #{5.0.object_id}"
