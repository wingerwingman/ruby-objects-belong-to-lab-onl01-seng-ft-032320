def Post 
  attr_accessor :post, :author, :title, :name
  def initialize(title, author, name)
    @title = title
    @author = author
    @name = name
  end
end
  