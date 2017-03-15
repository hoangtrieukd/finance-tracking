class UsersController < ApplicationController
	def my_portfolio
		
	end

	def new
			
	end

	def show
		@user = User.find(params[:id])
	end
end
