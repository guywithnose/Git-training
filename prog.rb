#!/usr/bin/env ruby

puts 8.downto(Integer(ARGV[0])-1).inject(:*)/448
