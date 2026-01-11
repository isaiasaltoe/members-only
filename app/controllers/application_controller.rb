class ApplicationController < ActionController::Base
  allow_browser versions: :modern


  private 

  def after_sign_in_path_for(resource)
    posts_path(resource)
  end
end
