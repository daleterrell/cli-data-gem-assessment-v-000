require "practical/version"

module Practical
  class Practical::CLI

  def call
    movies
    menu
    goodbye
  end
  
  def movies
    puts "A selection of the best horror movies with practial FX!"
  end
  
  def menu
    input = nil
    while input != "exit"
      puts "Enter the number of the movie you'd like to know more about."
      input = gets.strip.downcase
      if input
      
      when "list"
        movies
  
end
