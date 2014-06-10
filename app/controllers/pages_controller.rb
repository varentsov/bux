class PagesController < ApplicationController
  def index
    @services = Service.first(8).reverse
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
