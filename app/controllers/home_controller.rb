class HomeController < ApplicationController
  def index
  end

  def donate
    render template: "home/donate"
  end

end
