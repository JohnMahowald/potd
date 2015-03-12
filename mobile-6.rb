#!/usr/bin/env ruby

x = 16


def shift_six num
  num_str = num.to_s
  num_str = num_str[-1] + num_str[0..-2]
  num_str.to_i
end

until shift_six(x) == (x * 4)
  x += 10
end

puts x
