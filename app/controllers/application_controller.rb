class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_user, :logged_in?, :cart

    def current_user
        user_id = session[:user_id]
        user_id && User.find(user_id)
    end

  def authorize!
    unless current_user
      flash[:info] = "You have to be logged in to do that!"
      redirect_to users_path
    end
  end

  def cart
    session[:cart] ||=[]
  end

  # def log_in(user)
  #   session[:user_id] = user.id
  # end

end
