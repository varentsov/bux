class AddImageUrlToService < ActiveRecord::Migration
  def change
    add_column :services, :image_url, :string
  end
end
