class MainController < ApplicationController
  def index
  end

  def notify
    redirect_to main_path, notice: "Here is a temporary notice."
  end

  def no_notify
    redirect_to main_path
  end
end
