class AmpsController < ApplicationController

	def index
		@amps = Amp.all
	end

	def new
		@amp = Amp.new
	end

	def create
		if amp = Amp.create(params[:amp])
			redirect_to '/amps'
		else
			redirect_to '/amps/new'
		end
	end

	def edit
		id = params[:id]
		@amp = Amp.find(id)
	end

	def show
		id = params[:id]
		@amp = Amp.find(id)
	end

	def update
		amp = Amp.find(params[:id])
		amp.update_attributes(params[:amp])
		redirect_to '/amps'
	end

	def delete
		id = params[:id]
		amp = Amp.destroy(id)
		redirect_to '/amps'
	end
end