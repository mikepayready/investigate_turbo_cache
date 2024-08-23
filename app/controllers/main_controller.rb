class MainController < ApplicationController
  def index
  end

  def notify
    redirect_to main_path, notice: "Here is a temporary notice."
  end

  def notify_now
    flash.now[:notice] = "Here is a temporary notice."
    render :index
  end

  def no_notify
    redirect_to main_path
  end
end
