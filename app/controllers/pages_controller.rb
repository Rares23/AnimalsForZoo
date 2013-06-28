class PagesController < ApplicationController
  def home
  	if session[:login] == "y" && session[:type] == 0
  		respond_to do |format|
      format.html # index.html.erb
    	end
  	else
  		redirect_to ""
  	end
  end

  def about
  	if session[:login] == "y" && session[:type] == 0
  		respond_to do |format|
      format.html # index.html.erb
    	end
  	else
  		redirect_to ""
  	end
  end

  def contact
  	if session[:login] == "y" && session[:type] == 0
  		respond_to do |format|
      format.html # index.html.erb
    	end
  	else
  		redirect_to ""
  	end
  end

  def login
  end

end
