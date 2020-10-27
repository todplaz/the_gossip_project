class PagewelcomesController < ApplicationController
	def welcome
		@user = params[:user]
	end
end
