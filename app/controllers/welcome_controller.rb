class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是警告讯息！"
  end
end
