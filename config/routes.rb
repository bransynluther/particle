Rails.application.routes.draw do

  resources :link_input_pages

  resources :plain_text_inputs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root to: "welcome#index"
end
