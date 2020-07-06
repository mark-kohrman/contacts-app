Rails.application.routes.draw do
 
  namespace :api do
    get "/contacts" => "contacts#index"
  end
end
