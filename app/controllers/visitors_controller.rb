class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		
		flash.now[:notice]  ='welcome'
		flash.now[:alert]='my birthday is soon'
		render 'visitors/new'
	end
end
