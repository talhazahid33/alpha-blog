class ArticlesController <ApplicationController
  def show
    # @ before var name makes it instance variable so available in view 
  
    @article = Article.find(params[:id])
  end
  
end
