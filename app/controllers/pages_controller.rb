class PagesController < ApplicationController
  def home
    session[:hash_tag] = params[:fluencr_hash]
  end

  def buy
  end

  def thanks
    @hash_tag = session[:hash_tag]
  end
end
