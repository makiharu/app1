class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    @blod = Blog.new(blogs_params)
    @blog.save
  	redirect_to blogs_path
  end

  def edit
  end

  def blog_params
  	params.require(:blog).permit(:title, :category, :body)
  end

end
