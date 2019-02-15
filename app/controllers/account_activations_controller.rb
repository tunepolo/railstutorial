class AccountActivationsController < ApplicationController
  def edit
    user = User.find_by(email: params[:email])
    if user_is_activated_and_authenticated?(user)
      user.activate
      log_in user
      flash[:success] = 'Account activated'
      redirect_to user
    else
      flash[:danger] = 'Invalid activation link'
      redirect_to root_url
    end
  end

  private

  def user_is_activated_and_authenticated?(user)
    user && !user.activated? && user.authenticated?(:activation, params[:id])
  end
end
