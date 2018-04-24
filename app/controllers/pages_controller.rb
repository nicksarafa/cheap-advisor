class PagesController < ApplicationController
  def about
    puts "I am responding to the GET from pages/about"
  end

  def contact
    puts "I am responding to the GET from pages/contact"
  end

  # create the home route connecting to the routes file manually
  def home
    puts "welcome home, obi one"
  end
end
