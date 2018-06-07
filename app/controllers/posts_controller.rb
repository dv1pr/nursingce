class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:image, :caption, :button, :first_name, :email)
    end
end

