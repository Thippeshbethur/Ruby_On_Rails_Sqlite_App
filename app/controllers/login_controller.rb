class LoginController < ApplicationController
    def show
        @login = login.find(params[:id])
    end
    def create
        @article = Article.new(params[:article])
 
        @tests.save
        redirect_to @article
    end
end
