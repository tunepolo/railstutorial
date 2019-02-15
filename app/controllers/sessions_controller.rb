class SessionsController < ApplicationController
  def new; end

  def create
    @user = User.find_by(email: params[:session][:email].downcase)
    if @user && @user.authenticate(params[:session][:password])
      check_activate_status_and_redirect(@user)
    else
      # ユーザログイン失敗。エラーメッセージを作成する。
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end

  private

  def check_activate_status_and_redirect(user)
    if user.activated?
      log_in user
      params[:session][:remember_me] == '1' ? remember(user) : forget(user)
      return redirect_back_or user
    else
      message = 'Account not activated.'
      message += 'Check your email for the activation link.'
      flash[:warning] = message
      return redirect_to root_url
    end
  end
end
