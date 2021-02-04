class HomeController < ApplicationController
  def index # <- from index.html.erb in views/home

    # Code here

  end

  def about # <- from about.html.erb in views/home

    # Code here
    @about_me = "I'm Gabriel Souza Gomes, and this is my first Webpage made in Ruby with rails framework!"

  end
end
