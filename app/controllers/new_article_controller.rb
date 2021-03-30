class NewArticleController < ApplicationController
    def show
        @article=NewArticle.find(params[:id])
    end
    def index
        @articles=NewArticle.all
    end



end
