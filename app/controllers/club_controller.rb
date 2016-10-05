class ClubController < ApplicationController

	def index
		@clubs = Club.all
		render "index"
	end

	def update
		p params
	end

end
#23 clubs