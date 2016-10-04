class StudentsController < ApplicationController

	def new
		@placeholder_name = "JohnDoe" # does not show anything after a space
		@placeholder_major = "ComputerScience"
		@placeholder_year = "Sophomore"
	end


	def create
		@full_name = params[:full_name]
		@major = params[:major]
		@year = params[:year]
		render 'show'
	end
end