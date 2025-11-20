class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
    @users = User.all.order(created_at: :desc)
  end

  def contact
  end
end
