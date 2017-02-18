class UsersController < ApplicationController
  def show
       @user = User.find(params[:id])#Userモデルから、userをさがしてきた
  end
end
