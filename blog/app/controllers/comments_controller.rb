class CommentsController < ApplicationController
  def create
    # find the article
    @article = Article.find(params[:article_id])
    # create a comment on the article
    @comment = @article.comments.create(comment_params)
    # refresh page
    redirect_to article_path(@article)
  end

private
  def comment_params
    params.require(:comment).permit(:commenter, :body)
  end
end
