class CreateRoutes < ActiveRecord::Migration
  def change
      create_table :routes do |t|
      t.string :origem
      t.string :destino
      t.date :data
      t.string :tipo
      t.string :obs
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :routes, :users
    add_index :routes, [:user_id, :created_at]

  end
end
