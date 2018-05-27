class CommentsController < ApplicationController
    def create
        @comment = current_user.comments.build(comments_param)
    end

    private

    def comments_param
        params.require(:comment).permit(:content)
    end


end

