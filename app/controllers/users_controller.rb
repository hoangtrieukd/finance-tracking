class UsersController < ApplicationController



	def my_portfolio
		@user_stocks = current_user.stock
		@user = current_user
	end

	def new
			
	end

	def show
		
	end

	def my_friends
		@friendships = current_user.friends
	end
end
