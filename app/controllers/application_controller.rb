class ApplicationController < ActionController::Base
  root "pages#home"
  get 'about', to "pages#about"
end
