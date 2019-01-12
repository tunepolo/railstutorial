class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # ユーザログイン成功。ユーザ情報のページへリダイレクト
    else
      # ユーザログイン失敗。エラーメッセージを作成する。
      flash[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
  end

end
