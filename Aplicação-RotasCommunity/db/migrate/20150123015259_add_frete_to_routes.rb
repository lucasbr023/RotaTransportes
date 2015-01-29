class AddFreteToRoutes < ActiveRecord::Migration
  def change
    add_column :routes, :frete, :string
  end
end
