class FX::FX
  
  attr_accesor :name, :url, :artist, :description
  
  @@all = []
  
    def initialize(name = nil, url = nil, artist = nil, description = nil)
      @name = name
      @url = url
      @artist = artist
      @description = description
    end
    
    def self.create_movies
      movies = FX::Sraper.scrape_landing_page
      
      movies.css(div class = "w-website").each do |m|
        movies = self.new{
          m.css("h3.title").text,
          ""
        }
      