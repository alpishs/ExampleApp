class PagesController < ApplicationController

  def homepage
    render plain: "THIS IS TEXT COMING FROM RAILS APP"
  end
end