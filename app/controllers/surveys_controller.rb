class SurveysController < ApplicationController
	def index
		@surveys = SurveyName.all
	end
end
