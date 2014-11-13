module Api
  class AuthorsController < Api::BaseController

    private

      def author_params
        params.require(:author).permit(:name)
      end

      def query_params
        params.permit(:name)
      end

  end
end