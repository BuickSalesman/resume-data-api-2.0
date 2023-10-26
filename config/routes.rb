Rails.application.routes.draw do
  get "/users" => "users#index"

  get "/profiles" => "profiles#index"
  post "/profiles" => "profiles#create"
  get "/profiles/:id" => "profiles#show"
  patch "/profiles/:id" => "profiles#update"
  delete "/photos/:id" => "photos#destroy"
end
