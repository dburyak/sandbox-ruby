##!/usr/bin/env ruby

temp_str = File.read("temp.dat")
puts "value from file: #{temp_str}"
celsius = temp_str.to_i
fahrenheit = (celsius * 9.0 / 5.0) + 32.0
puts "fahrenheit = #{fahrenheit}"
