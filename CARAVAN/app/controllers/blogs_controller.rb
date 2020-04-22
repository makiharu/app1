class BlogsController < ApplicationController
  def index
<<<<<<< HEAD
    @blogs = Blog.all
=======
>>>>>>> master
  end

  def show
  end

  def new
  	@blog = Blog.new
<<<<<<< HEAD
    binding.pry
=======
>>>>>>> master
  end

  def create
  	@blog = Blog.new(blog_params)
<<<<<<< HEAD
  	@blog.save
=======

  	blog.save
>>>>>>> master
  	redirect_to blogs_path
  end

  def edit
  end

  def blog_params
  	params.require(:blog).permit(:title, :category, :body)
  end

end
