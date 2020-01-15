class Author 
  
attr_accessor :name, :post
  
def initialize(name)
  @name = name 
  @posts = [] 
end 

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

end 