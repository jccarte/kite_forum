class ApplicationController < ActionController::Base

  def forem_user
    current_user
  end
  helper_method :forem_user

  protect_from_forgery

  def after_sign_in_path_for(resource)
    current_user_path
  end
end
