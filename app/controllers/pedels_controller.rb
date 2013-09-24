class PedelsController < ApplicationController

	def index
		@pedels = Pedel.all
	end

	def new
		@pedel = Pedel.new
	end

	def create
		if pedel = Pedel.create(params[:pedel])
			redirect_to '/pedels'
		else
			redirect_to '/pedels/new'
		end
	end


	def edit
		id = params[:id]
		@pedel = Pedel.find(id)
	end

	def update
		pedel = Pedel.find(params[:id])
		pedel.update_attributes(params[:pedel])
		redirect_to '/pedels'
	end
	def delete
		id = params[:id]
		Pedel.destroy(id)
		redirect_to '/pedels'
	end
end