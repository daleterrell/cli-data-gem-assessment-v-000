require "FX/version"

module FX
  puts "Movies that this master has been involved with."
end

def artist 
  input = nil 
  while input != "exit"
  puts "Enter the FX artist you would like to see work by."
  input = gets.strip
  case input