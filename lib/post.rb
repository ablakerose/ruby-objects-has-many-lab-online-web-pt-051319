class Post

  attr_accessor :title, :author

  def initialize(author)
    @title = title
    @author = author
  end

  def author_name
    if self.author
      self.author.name
    else
      nil

  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end

end
