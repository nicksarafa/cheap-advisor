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
    {
      name: "Tulum Arte Cafe",
      address: "68 Tulum BLVD",
      category: "Cafe"
    },
  ]

  def index
    # initialize database to the restaurants controller to pass to the view
    # define instance variable in order to give instance variable to the view to be displayed
    @restaurants = RESTAURANTS
  end
end
