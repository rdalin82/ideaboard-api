module Api::V1
	class IdeasController < ApplicationController
		def index
			@ideas = Ideal.all
			render json: @ideas
		end
	end
end

