Rails.application.routes.draw do
  get "surveys" => "surveys#index"
  get "surveys/new" => "surveys#new"
  post "surveys" => "surveys#create"
  get "actors/:id/create_questions" => "actors#create_questions"
end
