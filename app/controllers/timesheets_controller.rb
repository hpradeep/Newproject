class TimesheetsController < ApplicationController
	
	def new
		@timesheet =Timesheet.new
	end
	def create
	end
	private
	#def new_project
		#@newproject = Newproject.find(params[:NewProject_id])
	
	def timesheet_params
		params.require(:timesheet).permit(:description,:datetime,:new_project_id)
	end
end
