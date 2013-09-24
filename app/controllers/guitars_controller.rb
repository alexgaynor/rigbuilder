class GuitarsController < ApplicationController

	def index 
		@guitars = Guitar.all
	end

	def new
		@guitar = Guitar.new
	end

	def create
		if guitar = Guitar.create(params[:guitar]) 
			redirect_to "/guitars"
		else
			redirect_to "/guitars/new"
		end
	end

	def show
		id = params[:id]
		@guitar = Guitar.find(id)
	end

	def edit
		id = params[:id]
		@guitar = Guitar.find(id)
	end
	def update
		guitar = Guitar.find(params[:id])
		guitar.update_attributes(params[:guitar])
		redirect_to "/guitars"
	end
	def delete
		id = params[:id]
		Guitar.destroy(id)
		redirect_to "/guitars"
	end
end