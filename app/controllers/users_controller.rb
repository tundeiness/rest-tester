class UsersController < ApplicationController

  def index
    @name = "I am the Index action!"
  end

  def show
    @user = User.find(params[:id])
    #@name = "I am the Show action!"
  end

  def new
    @user = Users.new
  end

  def edit
    @name = "I am the Edit action!"
  end

  def create
    @name = "I am the Create action!"
  end  
end
