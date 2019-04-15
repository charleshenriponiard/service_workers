class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :photo]

  def home
  end

  def photo
  end
end
