class StaticPagesController < ApplicationController
  def home
    @micropost = current_user.microposts.build if logged_in?
  end

  def help
    # render html: "hello about!"
  end

  def about
     # render html: "hello about!"
  end
  	
  def contact
  	 # render html: "hello, contact!"
  end

end
