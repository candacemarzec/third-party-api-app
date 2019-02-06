Rails.application.routes.draw do
  
  namespace :api do 

    get "/colors" => "colors#index"

  end  

end
