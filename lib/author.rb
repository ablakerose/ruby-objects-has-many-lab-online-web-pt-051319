class Author

  attr_accessor :name, :posts

  def initialize(name, title)
    @title = title
    @posts = []

  end

  def add_post(post)
    @posts << post
    post.author = self
  end

end
