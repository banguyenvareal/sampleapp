class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

  def hello
    render 
  end
  def contact
  end
end
