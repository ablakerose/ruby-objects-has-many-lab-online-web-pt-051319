require 'pry'
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
        binding.pry
    end
  end

end
