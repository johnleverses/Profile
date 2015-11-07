class ProfilesController < ApplicationController

	def index
  		@whoisme = Whoisme.order("RANDOM()").first
	end
end
