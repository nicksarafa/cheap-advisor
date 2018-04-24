Rails.application.routes.draw do
  get 'about', to: "pages#about"

  get 'bar', to: "pages#contact"
end
