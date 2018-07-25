class Practical::Film 
  attr_accessor :name, :release
  
  def self.today
    self.scrape_films
  end
  
  def self.scrape_films
    doc = Nokogiri::HTML(open("https://screenrant.com/horror-movies-used-practical-effects-no-cgi/"))
  end

end