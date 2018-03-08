require 'greeter'

#Default is "World" for print
#Author: Isaiah Smith (ss2smith@gmail.com)

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet


puts "Hello, #{my_name}!"
