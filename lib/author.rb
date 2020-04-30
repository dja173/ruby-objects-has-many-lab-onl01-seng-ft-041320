class Author
  
  attr_accessor :name, :posts
  
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @post = []
  end
  
  def add_post(post)
    @post << post
    post.author = self
    @@post