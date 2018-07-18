class FX::Scrper
  
  def self.get_page
    FX = Nokogiri::HTML(open(https://screenrant.com/horror-movies-used-practical-effects-no-cgi/))
  end
  
  def self.scrape_landing_page
    self.get_page.css("div.content")