Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  get "/search" => "params#query_method"


  get "/search/:input" => "params#url_segment_method"
end
