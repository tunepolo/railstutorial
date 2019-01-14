class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # ユーザログイン成功。ユーザ情報のページへリダイレクト
      log_in user
      remember user
      redirect_to user
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

end
