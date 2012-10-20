class CardWallController < ApplicationController

  def index
    @user_name = session[:cas_user]
  end

  def logout
    CASClient::Frameworks::Rails::Filter.logout(self)
  end

end
