Rails.application.routes.draw do
  root "movies#index"

  resources :characters
  resources :actors
  resources :directors
  resources :movies
  
  get ":movie/:id/title/edit" => "movies#edit_title", as: :edit_title
  get ":movie/:id/description/edit" => "users#edit_description", as: :edit_description
  get ":movie/:id/duration/edit" => "users#edit_duration", as: :edit_duration
  get ":movie/:id/year/edit" => "users#edit_year", as: :edit_year

end
