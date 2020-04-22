class BlogsController < ApplicationController
  def index
<<<<<<< HEAD

>>>>>>> master
  end

  def show
  end

  def new

<<<<<<< HEAD
 
=======
>>>>>>> master
  end

  def create
 
<<<<<<< HEAD

=======

>>>>>>> master
  	redirect_to blogs_path
  end

  def edit
  end

  def blog_params
  	params.require(:blog).permit(:title, :category, :body)
  end

end
