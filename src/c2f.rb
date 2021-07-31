#!/usr/bin/env ruby

print 'enter celsius value: '
celsius = (gets).to_i
fahrenheit = (celsius * 9.0 / 5.0) + 32.0
puts "fahrenheit = #{fahrenheit}"
