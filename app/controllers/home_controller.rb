class HomeController < ApplicationController
  def index
    @projects = Project.order(:sort_order).all
  end
end
