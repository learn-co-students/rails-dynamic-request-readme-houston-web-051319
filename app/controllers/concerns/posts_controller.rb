class PostsController < ApplicationController
def show
   'posts/show'
 @post=Post.find(params[:id])
end
end