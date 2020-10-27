class SurveyName < ApplicationRecord
	has_many :questions
	validates :survey_name, presence: true
end
