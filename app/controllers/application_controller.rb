class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def after_sign_up_path
    redirect_to user_path
  end
end
