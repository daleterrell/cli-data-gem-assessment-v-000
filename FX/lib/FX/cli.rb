class FX::CLI 
require relative "./lib/FX/version"

  def call
    puts "Movies that were made with practical FX, no CGI!!."
    FX
    menu
  end
  
#  def artist 
#    input = nil 
#    while input != "exit"
#    puts "Enter the number of the movie you want to know more about."
#    input = gets.strip
#    case input
#  end
  
  def menu
    puts "Which movie would you like to know more about?"
  end
end