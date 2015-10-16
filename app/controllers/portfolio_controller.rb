class PortfolioController < ApplicationController
  def index
    @current_page = current_page
    @time = current_time
  end

  def about
    @current_page = current_page
    @time = current_time
  end

  private

  def current_page
    request.fullpath
  end

  def current_time
    Time.new
  end
end