class UsersController < ApplicationController
    def index
        @name = "All Users!"
    end
    def create
        @posts = Post.all
    end
    
end