class PagesController < ApplicationController
  def index
    @services = Service.first(4).reverse
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
