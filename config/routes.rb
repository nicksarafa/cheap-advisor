Rails.application.routes.draw do
  # change the route url output
  # used to be `get 'pages#about'`
  get 'about', to: "pages#about"

  # controller is called `pages`
  # action is called `contact`
  get 'contact', to: "pages#contact"

  # introduce the `home` route to the `views/pages/home.html.erb`
  # alternatively can be written as `root to: "pages#home"`
  get '/', to: "pages#home"

  # we're routing to the restaurants controller instead of the pages controller
  # prefer to call our "list" of restaurants "index"
  get 'restaurants', to: "restaurants#index"
end
