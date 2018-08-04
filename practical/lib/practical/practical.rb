class Practical::Practical
  attr_accessor :name, :director
  
  def self.scrape_movies
    movies = []
    
    movies << self.scrape_screenrant
    movies << self.scrape_top10hq
    
    movie_1 = self.new 
    movie_1.name = "Some movie"
    movie_1.director = "Some director"
    
    movie_2 = self.new 
    movie_2.name = "Some movie"
    movie_2.director = "Some director"
    
    [movie_1, movie_2]
    
    def self.scrape screenrant
      doc = Nokogiri::HTML (open(https://screenrant.com/horror-movies-used-practical-effects-no-cgi/))
  end