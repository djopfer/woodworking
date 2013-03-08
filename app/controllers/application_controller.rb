class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def authenticate_admin_user!
    if !logged_in?
      require_login
    else
      not_authorized
    end
  end

  def not_authorized
    render :text => "Not Authorized", :status => 403 unless current_user.admin?
  end

  def current_admin_user
    current_user if current_user.admin?
  end

  def not_authenticated
    redirect_to login_url
  end
end
