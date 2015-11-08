class ProfilesController < ApplicationController

	def index
  		@whoisme = Whoisme.order("RANDOM()").first
	end

	def new
		@whoisme = Whoisme.new
  	end

end
