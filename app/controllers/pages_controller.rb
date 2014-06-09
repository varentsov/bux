class PagesController < ApplicationController
  def index
    @services = Service.all
  end

  def prices
  end

  def contacts
  end

  def services
  end

  def order
  end
end
