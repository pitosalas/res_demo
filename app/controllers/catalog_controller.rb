class CatalogController < ApplicationController
  def show
  end

  def view
  	puts "**********"
  	puts "I am going to generate a view for product #{params[:id]}"
  	puts params
  	puts "**********"
  end
end
