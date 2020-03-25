class AuthorsController < ApplicationController

  def show
    @author = Author.find(params[:id])
  end

  def index
    @authors = Author.all_sorted
  end

end
