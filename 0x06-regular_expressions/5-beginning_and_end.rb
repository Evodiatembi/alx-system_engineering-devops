#!/usr/bin/env ruby
#a regular expression that exactly matching a string that starts with h ends with n and can have any single character in between.
#the  Ruby script that accepts one argument and pass it to a regular expression matching method.
puts ARGV[0].scan(/^h.n$/).join
