#!/usr/bin/env ruby
# a Ruby script that accepts one argument and pass it to a regular expression matching method
puts ARGV[0].scan(/h(b{1,3})tn/).join
