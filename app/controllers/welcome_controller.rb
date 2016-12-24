class WelcomeController < ApplicationController
  def index
      flash[:warning] = "晚安！游一川，该睡觉了！"
  end
end
