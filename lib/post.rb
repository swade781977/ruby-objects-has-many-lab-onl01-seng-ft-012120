class Post
  @@all =[]
  def initialize(title)
    @title = title
    save
  end
  attr_accessor :title, :name
  
  def author_name
    title.name
  end
  def save
    @@all << self
  end 
  
  def self.all
    @@all
  end
end