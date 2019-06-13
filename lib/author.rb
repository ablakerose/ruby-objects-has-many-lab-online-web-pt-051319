class Author

  attr_accessor :name, :posts, :title

  def initialize(name, title)
    @name = name
    @posts = []
    @title = title

  end

  def add_post(post)
    @posts << post
    post.author = self
  end

end
