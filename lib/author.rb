class Author

  attr_accessor :name, :post, :title

  def initialize(name, title)
    @name = name

    @title = title


  end

  def add_post(post)
    @post << post
    post.author = self
  end

end
