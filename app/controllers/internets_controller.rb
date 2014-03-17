class InternetsController < ApplicationController
	before_action :set_internet, only:[ :show, :edit, :update, :destroy]


	def index
		@internet = Internet.all
	end

	def new
		@internet  = Internet.new
	
	end

	def create
		@internet= Internet.new(internet_params)

		if @internet.save
			redirect_to internets_path
		else
			redirect_to new_internet_path
		end
		
	end

	def show
		
	end

	def edit
	end

	def update
	
		if @internet.update_attributes(internet_params)
			redirect_to internets_path
		end
	end
	 
	def destroy
	
		@internet.destroy
		redirect_to internets_path
	end

	def internet_params
		params.require(:internet).permit(:name, :speed, :amount)
	end

	def set_internet
		@internet=Internet.find(params[:id])
	end
end