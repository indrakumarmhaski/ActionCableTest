class PagesController < ApplicationController

  before_action :authenticate_user!, only: [:home]

  def home
  end

  def about
  end
end
