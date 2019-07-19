class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])

    end
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
