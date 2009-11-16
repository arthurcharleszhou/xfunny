class AccountController < ApplicationController
  def new
    @user = User.new
  end
end
