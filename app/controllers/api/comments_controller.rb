class Api::CommentsController < Api::ApiController
  def index
    @post = Post.find(params[:post_id])
    @comments = @post.comments
    render json: @comments
  end
end
