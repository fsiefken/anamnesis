module Api
  class QuotationsController < Api::BaseController

    private

      def quotation_params
        params.require(:quotation).permit(:content)
      end

      def query_params
        # quotation belongs to an author and has an :author_id
        # allowing us to filter by this
        params.permit(:author_id, :content)
      end

  end
end