class PagesController < ApplicationController

  def home
      @users = User.all
      @gossips = Gossip.all
  end



  def team
  end

  def contact
  end

end
