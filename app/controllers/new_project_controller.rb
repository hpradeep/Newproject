class NewProjectController < ApplicationController
	def home
	end
	def index
		@newproject = NewProject.all
	end
	def new
		@newproject = NewProject.new
	end
	def create
		@newproject = NewProject.new(project_params)
		if @newproject.save
			flash[:notice] = "Project was created successfully"
			redirect_to action:"index"
		end
	end
	private
	def project_params
	
		params.require(:new_project).permit(:name,:Description)
	end
end 
