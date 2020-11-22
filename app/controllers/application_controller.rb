class ApplicationController < ActionController::Base

	def get_amount_views
		@amount_views = AmountViewsPage.find_or_create_by(uri: request.original_url).increment!(:amount).amount
	end

end
