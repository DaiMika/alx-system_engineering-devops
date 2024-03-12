#!/usr/bin/env ruby
#by: maxyn edogha
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
