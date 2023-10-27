Rails.application.routes.draw do
  get "/users" => "users#index"
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/profiles" => "profiles#index"
  post "/profiles" => "profiles#create"
  get "/profiles/:id" => "profiles#show"
  patch "/profiles/:id" => "profiles#update"
  delete "/profiles/:id" => "profiles#destroy"

  get "/educations" => "educations#index"
  post "/educations" => "educations#create"
  patch "/educations/:id" => "educations#update"
end
