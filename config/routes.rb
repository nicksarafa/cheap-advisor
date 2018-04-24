Rails.application.routes.draw do
  # change the route url output
  # used to be `get 'pages#about'`
  get 'about', to: "pages#about"

  get 'contact', to: "pages#contact"
end
