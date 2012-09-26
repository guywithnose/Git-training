#!/usr/bin/env ruby

f = lambda{|g|g<2?g:f.call(g-1)+f.call(g-2)}
puts f[Integer(ARGV[0])+3] - 6
