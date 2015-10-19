class PagesController < ApplicationController
  def welcome
    @current_page=request.fullpath
    @time=Time.new

  end
end
