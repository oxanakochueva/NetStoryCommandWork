Rails.application.routes.draw do
  resources :spams
  resources :article_attachments
  resources :attachmennts
  resources :years
  resources :articles
  resources :designs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
