#!/usr/bin/env ruby
require('./lib/find_and_replace')

file = File.open("find.txt")
file_data = file.read
word = Find.new(file_data)
puts word.find_and_replace('cat', "dog")

