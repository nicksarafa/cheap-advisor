class PagesController < ApplicationController
  def about
    puts "I am responding to the GET from pages/about"
  end

  def contact
    puts "I am responding to the GET from pages/contact"
  end
end
