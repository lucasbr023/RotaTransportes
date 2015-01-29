class AddPagamentoToRoutes < ActiveRecord::Migration
  def change
    add_column :routes, :pagamento, :string
  end
end
