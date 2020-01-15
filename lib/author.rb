class Author 
  
attr_accessor :name, :post
  
def initialize(name)
  @name = name 
end 

def posts
  Post.all.select do |posts|
    posts.author == self 
  end 
end 

end 