class Author
  attr_accessor :name, :post_objects
  def initialize(name)
    @post_objects = []
    @name = name
  end
  def posts
    self.post_objects.size
  end
end
