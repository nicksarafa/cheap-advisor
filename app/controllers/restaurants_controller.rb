class RestaurantsController < ApplicationController

  # fake database with restaurants
  RESTAURANTS = [
    {
      name: "Los Dos Hombres",
      address: "48 Tulum BLVD",
      category: "Mexican"
    },
    {
      name: "Tres Amigos",
      address: "58 Tulum BLVD",
      category: "Mexican"
    },
  ]

  def index
    # initialize database to the restaurants controller to pass to the view
    @restaurants = RESTAURANTS
  end
end
