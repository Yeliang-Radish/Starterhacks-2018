class PoliciesController < ApplicationController
	def new
		@policy = Policy.new
	end

	def index
		@policies = Policy.all
		
	end


	def create
		@policy = Policy.new(article_params)

		@policy.save
		redirect_back(fallback_location: 'http://localhost:3000/policies')
		
	end

	def show
		@policy = Policy.find(params[:id])
	end


	private 
		def article_params
			params.require(:policy).permit(:title, :description, :policymakers, :location)
		end


end
