class Post
  @@all = []
  
  attr_reader :title, :author
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
  
  
end