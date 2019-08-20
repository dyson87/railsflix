class SessionsController < ApplicationController

    def new
    end

    def create
        @user = User.find_by(username: params[:username])
          if @user && @user.authenticate(params[:password])
            session[:user_id] = @user.id
            flash[:success] = "Welcome back, #{@username}"
            redirect_to root_path
          else
            @error = "Incorrect username or password."
            render :new
          end
    end
  
      def destroy
        session.delete(:user_id)
        redirect_to root_path
    end

end
