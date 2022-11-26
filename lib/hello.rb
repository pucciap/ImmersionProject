# Author: Phil Puccia (pucciap@gmail.com)

require "greeter"

# Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet  






