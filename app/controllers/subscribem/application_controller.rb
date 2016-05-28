module Subscribem
  class ApplicationController < ::ApplicationController#ActionController::Base
    protect_from_forgery with: :exception

    # def current_account
    #   if user_signed_in?
    #     @current_account ||= env["warden"].user(:scope => :account)
    #   end
    # end
    # helper_method :current_account

    # def current_user
    #   if user_signed_in?
    #     @current_user ||= env["warden"].user(:scope => :user)
    #   end
    # end
    # helper_method :current_user

    # def user_signed_in?
    #   env["warden"].authenticated?(:user)
    # end
    # helper_method :user_signed_in?

    # def authenticate_user!
    #   unless user_signed_in?
    #     flash[:notice] = "Please sign in."
    #     redirect_to "/sign_in"
    #   end
    # end
    # helper_method :authenticate_user!

    # def force_authentication!(account, user)
    #   env["warden"].set_user(user, :scope => :user)
    #   env["warden"].set_user(account, :scope => :account)
    # end
    # helper_method :force_authentication!

  end
end
