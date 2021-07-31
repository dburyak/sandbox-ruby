##!/usr/bin/env ruby

print 'enter celsius value: '
celsius = (gets).to_i
fahrenheit = (celsius * 9.0 / 5.0) + 32.0
print 'enter result file: '
out_file_name = (gets).strip
out_file = File.new(out_file_name, 'w')
out_file.puts fahrenheit
out_file.close
puts "written value to file: #{out_file_name}"
