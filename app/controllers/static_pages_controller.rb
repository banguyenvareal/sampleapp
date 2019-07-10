class StaticPagesController < ApplicationController
  def home
  end

  def help
    render html: "hello about!"
  end

  def about
     # render html: "hello about!"
  end
  	
  def contact
  	 # render html: "hello, contact!"
  end

end
