class SurveysController < ApplicationController
	def index
		@surveys = SurveyName.all
		@scale = [1, 2, 3, 4, 5]
	end

	def new
	end 

	def create
		survey = SurveyName.new(survey_params)
		if survey.save
			redirect_to "/surveys"
		else
			redirect_to "/surveys/new"
		end
	end

	private
	def survey_params
		params.require(:survey).permit(:survey_name)
	end

end