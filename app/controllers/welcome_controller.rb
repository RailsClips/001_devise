class WelcomeController < ApplicationController
  before_filter :authenticate_user!, only: [:private]

  def index
  end

  def about
  end

  def private
  end
end
