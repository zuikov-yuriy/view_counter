class MainController < ApplicationController

	before_action :get_amount_views

	def index
	end

	def any_page
		render 'index'
	end
end