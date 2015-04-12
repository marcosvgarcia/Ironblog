

class Blog
    
    attr_accessor :page

    def initialize(page)
    @page = page
	end
end


class Post

	attr_accessor :title, :date, :text

	def initialize(title, date, text)
	@title = title
	@date = date
	@text = text
	end
end

post1 = Post.new("title1", "12/4/2015", "text1")
post2 = Post.new("title2", "12/4/2015", "text2")

blog = Blog.new(1)

blog.push post1
blog.push post2