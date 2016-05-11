class HogesController < ApplicationController
	def index
		@hoges = Hoge.all
	end
end
